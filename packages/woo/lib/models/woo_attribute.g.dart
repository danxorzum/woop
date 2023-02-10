// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'woo_attribute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WooAttribute _$$_WooAttributeFromJson(Map<String, dynamic> json) =>
    _$_WooAttribute(
      id: json['id'] as int,
      name: json['name'] as String,
      position: json['position'] as int?,
      visible: json['visible'] as bool?,
      variation: json['variation'] as bool?,
      options:
          (json['options'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_WooAttributeToJson(_$_WooAttribute instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'position': instance.position,
      'visible': instance.visible,
      'variation': instance.variation,
      'options': instance.options,
    };
