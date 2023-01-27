import 'package:http/http.dart';
import 'dart:convert';

class WoopResponse<T> {
  final bool success;
  final int statusCode;
  final String code;
  final T? data;
  final String? dataError;
  final int? itemCount;
  final int? totalPages;
  final int? currentPage;

  WoopResponse(
      {required this.success,
      required this.statusCode,
      required this.code,
      this.data,
      this.dataError,
      this.itemCount,
      this.totalPages,
      this.currentPage});

  // factory WoopResponse.fromJson(
  //     Map<String, dynamic> json, T Function(Map<String, dynamic>) fromJson) {
  //   return WoopResponse(
  //     json['success'] as bool,
  //     json['statusCode'],
  //     json['code'],
  //     json['message'],
  //     json['statusCode'] == 200 || json['statusCode'] == 201
  //         ? fromJson(json['data'])
  //         : null,
  //     json['statusCode'] != 200 || json['statusCode'] == 201
  //         ? json['data'].toString()
  //         : null,
  //   );
  // }
  factory WoopResponse.fromResponse(
      Response response, T Function(Map<String, dynamic>) decoder) {
    final decode = json.decode(response.body);
    return WoopResponse(
      success: response.statusCode >= 200 && response.statusCode < 300,
      statusCode: response.statusCode,
      data: response.statusCode >= 200 && response.statusCode < 300
          ? decoder(decode)
          : null,
      dataError: response.statusCode >= 200 && response.statusCode < 300
          ? null
          : decode.toString(),
      code: response.reasonPhrase ?? 'None',
    );
  }
  factory WoopResponse.dynamicFromResponse(
      Response response, T Function(dynamic) decoder,
      {int? currentPage}) {
    final decode = json.decode(response.body);
    return WoopResponse(
      success: response.statusCode >= 200 && response.statusCode < 300,
      statusCode: response.statusCode,
      data: response.statusCode >= 200 && response.statusCode < 300
          ? decoder(decode)
          : null,
      dataError: response.statusCode >= 200 && response.statusCode < 300
          ? null
          : decode.toString(),
      code: response.reasonPhrase ?? 'None',
      itemCount: response.headers['x-wp-total'] != null
          ? int.parse(response.headers['x-wp-total']!)
          : null,
      totalPages: response.headers['x-wp-totalpages'] != null
          ? int.parse(response.headers['x-wp-totalpages']!)
          : null,
      currentPage: currentPage,
    );
  }
}
