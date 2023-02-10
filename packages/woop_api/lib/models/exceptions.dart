import 'dart:convert' as j;

/// The exception types.
enum WoopExceptionType {
  /// The request was invalid or cannot be otherwise served.
  badRequest(400),

  /// You are not authorized to make this request.
  /// This is usually due to an invalid consumer key/secret or an expired token.
  unauthorized(401),

  ///Forbidden
  ///The request has been refused or access is not allowed.
  forbidden(403),

  /// The requested resource does not exist.
  notFound(404),

  /// Something went wrong on the server.
  serverError(500);

  ///Constructor
  const WoopExceptionType(
    this.statusCode,
  );

  /// The status code.
  final int statusCode;

  /// Returns the [WoopExceptionType] from the status code.
  static WoopExceptionType fromStatusCode(int statusCode) {
    switch (statusCode) {
      case 400:
        return WoopExceptionType.badRequest;
      case 401:
        return WoopExceptionType.unauthorized;
      case 403:
        return WoopExceptionType.forbidden;
      case 404:
        return WoopExceptionType.notFound;
      case 500:
        return WoopExceptionType.serverError;
      default:
        return WoopExceptionType.serverError;
    }
  }
}

/// {@template woo_api_exception}
/// When staus code is not 200, this exception is thrown.
///
/// {@endtemplate}
class WoopAPIException implements Exception {
  /// {@macro woo_api_exception}
  WoopAPIException({
    required this.message,
    required this.code,
    required this.type,
    required this.statusCode,
  });

  /// Creates a [WoopAPIException] from a json map.
  /// Throws a [WoopException] if the json is invalid.
  /// It has to be in the following format:
  /// ```json
  /// {
  ///   "code": "rest_no_route",
  ///   "message": "No route was found matching the URL and request method",
  ///   "data": {
  ///   "status": 404
  ///   }
  /// }
  /// ```
  factory WoopAPIException.fromJson(String resp, int statusCode) {
    try {
      final json = j.json.decode(resp) as Map<String, dynamic>;
      return WoopAPIException(
        message: json['message'] as String,
        code: json['code'] as String,
        type: WoopExceptionType.fromStatusCode(statusCode),
        statusCode: statusCode,
      );
    } catch (e) {
      throw WoopException('Invalid response: $e');
    }
  }

  /// The error message.
  final String message;

  /// The server code.
  final String code;

  /// The status code.
  final int statusCode;

  /// The error type.
  final WoopExceptionType type;

  @override
  String toString() {
    return 'WooException: $message';
  }
}

/// {@template woo_exception}
/// When something goes wrong, this exception is thrown.
/// {@endtemplate}
class WoopException implements Exception {
  /// {@macro woo_exception}
  WoopException([this.message]);

  /// The error message.
  final Object? message;

  @override
  String toString() {
    return 'WooException: ${message ?? 'Something went wrong'}';
  }
}
