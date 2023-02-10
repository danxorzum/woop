// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:woo/models/woo_image.dart';

part 'woo_category.freezed.dart';
part 'woo_category.g.dart';

///{@template woo_category}
/// Woo Commerce Category model.
/// {@endtemplate}
@freezed
class WooCategory with _$WooCategory {
  ///{@macro woo_category}
  factory WooCategory({
    required int id,
    required String name,
    required String slug,
    int? parent,
    String? description,
    String? display,
    List<WooImage>? image,
    int? menu_order,
    int? count,
  }) = _WooCategory;

  /// Creates a [WooCategory] from a JSON [Map].
  factory WooCategory.fromJson(Map<String, dynamic> json) =>
      _$WooCategoryFromJson(json);
}
