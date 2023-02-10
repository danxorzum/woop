// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'woo_variation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WooVariation _$$_WooVariationFromJson(Map<String, dynamic> json) =>
    _$_WooVariation(
      id: json['id'] as int,
      date_created: DateTime.parse(json['date_created'] as String),
      date_created_gmt: DateTime.parse(json['date_created_gmt'] as String),
      date_modified: DateTime.parse(json['date_modified'] as String),
      date_modified_gmt: DateTime.parse(json['date_modified_gmt'] as String),
      description: json['description'] as String,
      sku: json['sku'] as String,
      price: (json['price'] as num).toDouble(),
      regular_price: (json['regular_price'] as num).toDouble(),
      sale_price: json['sale_price'] as String,
      date_on_sale_from: json['date_on_sale_from'] == null
          ? null
          : DateTime.parse(json['date_on_sale_from'] as String),
      date_on_sale_from_gmt: json['date_on_sale_from_gmt'] == null
          ? null
          : DateTime.parse(json['date_on_sale_from_gmt'] as String),
      date_on_sale_to: json['date_on_sale_to'] == null
          ? null
          : DateTime.parse(json['date_on_sale_to'] as String),
      date_on_sale_to_gmt: json['date_on_sale_to_gmt'] == null
          ? null
          : DateTime.parse(json['date_on_sale_to_gmt'] as String),
      on_sale: json['on_sale'] as bool,
      status: json['status'] as String,
      purchasable: json['purchasable'] as bool,
      virtual: json['virtual'] as bool,
      downloadable: json['downloadable'] as bool,
      download_limit: json['download_limit'] as int,
      download_expiry: json['download_expiry'] as int,
      tax_status: json['tax_status'] as String,
      tax_class: json['tax_class'] as String,
      manage_stock: json['manage_stock'] as bool,
      stock_quantity: json['stock_quantity'] as int?,
      stock_status: json['stock_status'] as String,
      backorders: json['backorders'] as String,
      backorders_allowed: json['backorders_allowed'] as bool,
      backordered: json['backordered'] as bool,
      weight: json['weight'] as String,
      dimensions:
          WooDimensions.fromJson(json['dimensions'] as Map<String, dynamic>),
      shipping_class: json['shipping_class'] as String,
      shipping_class_id: json['shipping_class_id'] as int,
      image: json['image'] == null
          ? null
          : WooImage.fromJson(json['image'] as Map<String, dynamic>),
      attributes: (json['attributes'] as List<dynamic>)
          .map((e) => WooAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      menu_order: json['menu_order'] as int,
    );

Map<String, dynamic> _$$_WooVariationToJson(_$_WooVariation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date_created': instance.date_created.toIso8601String(),
      'date_created_gmt': instance.date_created_gmt.toIso8601String(),
      'date_modified': instance.date_modified.toIso8601String(),
      'date_modified_gmt': instance.date_modified_gmt.toIso8601String(),
      'description': instance.description,
      'sku': instance.sku,
      'price': instance.price,
      'regular_price': instance.regular_price,
      'sale_price': instance.sale_price,
      'date_on_sale_from': instance.date_on_sale_from?.toIso8601String(),
      'date_on_sale_from_gmt':
          instance.date_on_sale_from_gmt?.toIso8601String(),
      'date_on_sale_to': instance.date_on_sale_to?.toIso8601String(),
      'date_on_sale_to_gmt': instance.date_on_sale_to_gmt?.toIso8601String(),
      'on_sale': instance.on_sale,
      'status': instance.status,
      'purchasable': instance.purchasable,
      'virtual': instance.virtual,
      'downloadable': instance.downloadable,
      'download_limit': instance.download_limit,
      'download_expiry': instance.download_expiry,
      'tax_status': instance.tax_status,
      'tax_class': instance.tax_class,
      'manage_stock': instance.manage_stock,
      'stock_quantity': instance.stock_quantity,
      'stock_status': instance.stock_status,
      'backorders': instance.backorders,
      'backorders_allowed': instance.backorders_allowed,
      'backordered': instance.backordered,
      'weight': instance.weight,
      'dimensions': instance.dimensions,
      'shipping_class': instance.shipping_class,
      'shipping_class_id': instance.shipping_class_id,
      'image': instance.image,
      'attributes': instance.attributes,
      'menu_order': instance.menu_order,
    };
