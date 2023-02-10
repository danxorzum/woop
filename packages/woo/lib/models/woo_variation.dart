// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:woo/models/woo_attribute.dart';
import 'package:woo/models/woo_dimensions.dart';
import 'package:woo/models/woo_image.dart';

part 'woo_variation.freezed.dart';
part 'woo_variation.g.dart';

///{@template woo_variation}
/// WooComerce Variation model
/// {@endtemplate}
@freezed
class WooVariation with _$WooVariation {
  ///{@macro woo_variation}
  factory WooVariation({
    required int id,
    required DateTime date_created,
    required DateTime date_created_gmt,
    required DateTime date_modified,
    required DateTime date_modified_gmt,
    required String description,
    required String sku,
    required double price,
    required double regular_price,
    required String sale_price,
    DateTime? date_on_sale_from,
    DateTime? date_on_sale_from_gmt,
    DateTime? date_on_sale_to,
    DateTime? date_on_sale_to_gmt,
    required bool on_sale,
    required String status,
    required bool purchasable,
    required bool virtual,
    required bool downloadable,
    required int download_limit,
    required int download_expiry,
    required String tax_status,
    required String tax_class,
    required bool manage_stock,
    int? stock_quantity,
    required String stock_status,
    required String backorders,
    required bool backorders_allowed,
    required bool backordered,
    required String weight,
    required WooDimensions dimensions,
    required String shipping_class,
    required int shipping_class_id,
    WooImage? image,
    required List<WooAttribute> attributes,
    required int menu_order,
  }) = _WooVariation;

  /// Creates a [WooVariation] from a JSON [Map].
  factory WooVariation.fromJson(Map<String, dynamic> json) =>
      _$WooVariationFromJson(json);
}
