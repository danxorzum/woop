// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'woo_image.freezed.dart';
part 'woo_image.g.dart';

///{@template woo_image}
/// Class that represents WooCommerce Image.
/// {@endtemplate}
@freezed
class WooImage with _$WooImage {
  ///{@macro woo_image}
  factory WooImage({
    required int id,
    required DateTime date_created,
    required DateTime date_created_gmt,
    required DateTime date_modified,
    required DateTime date_modified_gmt,
    required String src,
    required String name,
    required String alt,
  }) = _WooImage;

  /// Creates a [WooImage] from a JSON [Map].
  factory WooImage.fromJson(Map<String, dynamic> json) =>
      _$WooImageFromJson(json);
}
