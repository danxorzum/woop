// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'woo_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WooImage _$$_WooImageFromJson(Map<String, dynamic> json) => _$_WooImage(
      id: json['id'] as int,
      date_created: DateTime.parse(json['date_created'] as String),
      date_created_gmt: DateTime.parse(json['date_created_gmt'] as String),
      date_modified: DateTime.parse(json['date_modified'] as String),
      date_modified_gmt: DateTime.parse(json['date_modified_gmt'] as String),
      src: json['src'] as String,
      name: json['name'] as String,
      alt: json['alt'] as String,
    );

Map<String, dynamic> _$$_WooImageToJson(_$_WooImage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date_created': instance.date_created.toIso8601String(),
      'date_created_gmt': instance.date_created_gmt.toIso8601String(),
      'date_modified': instance.date_modified.toIso8601String(),
      'date_modified_gmt': instance.date_modified_gmt.toIso8601String(),
      'src': instance.src,
      'name': instance.name,
      'alt': instance.alt,
    };
