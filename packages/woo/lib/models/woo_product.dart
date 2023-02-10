// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:woo/models/woo_attribute.dart';
import 'package:woo/models/woo_category.dart';
import 'package:woo/models/woo_dimensions.dart';

import 'package:woo/models/woo_image.dart';

part 'woo_product.freezed.dart';
part 'woo_product.g.dart';

///{@template woo_product}
/// WooComerce Product model
/// {@endtemplate}
@freezed
class WooProduct with _$WooProduct {
  ///{@macro woo_product}
  factory WooProduct({
    required int id,
    required String name,
    required String slug,
    required String permalink,
    required DateTime date_created,
    required DateTime date_created_gmt,
    required DateTime date_modified,
    required DateTime date_modified_gmt,
    required String type,
    required String status,
    required bool featured,
    required String catalog_visibility,
    required String description,
    required String short_description,
    required String sku,
    required String price,
    required String regular_price,
    required String sale_price,
    DateTime? date_on_sale_from,
    DateTime? date_on_sale_from_gmt,
    DateTime? date_on_sale_to,
    DateTime? date_on_sale_to_gmt,
    required bool on_sale,
    required bool purchasable,
    required int total_sales,
    required bool virtual,
    required bool downloadable,
    required List<dynamic> downloads,
    required int download_limit,
    required int download_expiry,
    required String external_url,
    required String button_text,
    required String tax_status,
    required String tax_class,
    required bool manage_stock,
    required dynamic stock_quantity,
    required String backorders,
    required bool backorders_allowed,
    required bool backordered,
    required dynamic low_stock_amount,
    required bool sold_individually,
    required String weight,
    required WooDimensions dimensions,
    required bool shipping_required,
    required bool shipping_taxable,
    required String shipping_class,
    required int shipping_class_id,
    required bool reviews_allowed,
    required String average_rating,
    required int rating_count,
    required List<dynamic> upsell_ids,
    required List<dynamic> cross_sell_ids,
    required int parent_id,
    required String purchase_note,
    required List<WooCategory> categories,
    required List<dynamic> tags,
    required List<WooImage> images,
    required List<WooAttribute> attributes,
    required List<dynamic> default_attributes,
    required List<dynamic> variations,
    required List<dynamic> grouped_products,
    required int menu_order,
    required String price_html,
    required List<dynamic> related_ids,
    required List<dynamic> meta_data,
    required String stock_status,
    required bool has_options,
  }) = _WoopProduct;

  /// Creates a [WooProduct] from a JSON [Map].
  factory WooProduct.fromJson(Map<String, dynamic> json) =>
      _$WooProductFromJson(json);
}
