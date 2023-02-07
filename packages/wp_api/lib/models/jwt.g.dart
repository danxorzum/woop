// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jwt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Jwt _$JwtFromJson(Map<String, dynamic> json) => Jwt(
      success: json['success'] as bool,
      statusCode: json['statusCode'] as int,
      code: json['code'] as String,
      message: json['message'] as String,
      data: JwtData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$JwtToJson(Jwt instance) => <String, dynamic>{
      'success': instance.success,
      'statusCode': instance.statusCode,
      'code': instance.code,
      'message': instance.message,
      'data': instance.data,
    };

JwtData _$JwtDataFromJson(Map<String, dynamic> json) => JwtData(
      token: json['token'] as String,
      id: json['id'] as int,
      email: json['email'] as String,
      nicename: json['nicename'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      displayName: json['displayName'] as String,
    );

Map<String, dynamic> _$JwtDataToJson(JwtData instance) => <String, dynamic>{
      'token': instance.token,
      'id': instance.id,
      'email': instance.email,
      'nicename': instance.nicename,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'displayName': instance.displayName,
    };
