// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'woo_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WooCategory _$$_WooCategoryFromJson(Map<String, dynamic> json) =>
    _$_WooCategory(
      id: json['id'] as int,
      name: json['name'] as String,
      slug: json['slug'] as String,
      parent: json['parent'] as int?,
      description: json['description'] as String?,
      display: json['display'] as String?,
      image: (json['image'] as List<dynamic>?)
          ?.map((e) => WooImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      menu_order: json['menu_order'] as int?,
      count: json['count'] as int?,
    );

Map<String, dynamic> _$$_WooCategoryToJson(_$_WooCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'parent': instance.parent,
      'description': instance.description,
      'display': instance.display,
      'image': instance.image,
      'menu_order': instance.menu_order,
      'count': instance.count,
    };
