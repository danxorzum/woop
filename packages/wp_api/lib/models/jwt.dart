import 'package:json_annotation/json_annotation.dart';

part 'jwt.g.dart';

///{@template jwt}
/// Model class for JWT.
/// {@endtemplate}
@JsonSerializable()
class Jwt {
  ///{@macro jwt}
  Jwt({
    required this.success,
    required this.statusCode,
    required this.code,
    required this.message,
    required this.data,
  });

  ///Create a new [Jwt] from a json.
  factory Jwt.fromJson(Map<String, dynamic> json) => _$JwtFromJson(json);

  ///Is Success.
  final bool success;

  ///Status code.
  final int statusCode;

  ///Code.
  final String code;

  ///Message.
  final String message;

  ///Data.
  final JwtData data;
}

///{@template jwt_data}
/// Model class for JWT data.
/// {@endtemplate}
@JsonSerializable()
class JwtData {
  ///{@macro jwt_data}
  JwtData({
    required this.token,
    required this.id,
    required this.email,
    required this.nicename,
    required this.firstName,
    required this.lastName,
    required this.displayName,
  });

  ///Create a new [JwtData] from a json.
  factory JwtData.fromJson(Map<String, dynamic> json) =>
      _$JwtDataFromJson(json);

  ///JWT token.
  final String token;

  ///User id.
  final int id;

  ///User email.
  final String email;

  ///User nice name.
  final String nicename;

  ///User first name.
  final String firstName;

  ///User last name.
  final String lastName;

  ///User display name.
  final String displayName;

  Map<String, dynamic> toJson() => _$JwtDataToJson(this);
}
