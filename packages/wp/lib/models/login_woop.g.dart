// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_woop.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginWoop _$$_LoginWoopFromJson(Map<String, dynamic> json) => _$_LoginWoop(
      token: Jwt.fromJson(json['token'] as Map<String, dynamic>),
      user: WoopUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LoginWoopToJson(_$_LoginWoop instance) =>
    <String, dynamic>{
      'token': instance.token,
      'user': instance.user,
    };
