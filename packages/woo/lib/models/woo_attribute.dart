import 'package:freezed_annotation/freezed_annotation.dart';

part 'woo_attribute.freezed.dart';
part 'woo_attribute.g.dart';

/// {@template woo_attribute}
/// Woo Commerce Attribute.
/// {@endtemplate}
@freezed
class WooAttribute with _$WooAttribute {
  /// {@macro woo_attribute}
  factory WooAttribute({
    required int id,
    required String name,
    int? position,
    bool? visible,
    bool? variation,
    List<String>? options,
  }) = _WooAttribute;

  /// Creates a [WooAttribute] from a JSON [Map].
  factory WooAttribute.fromJson(Map<String, dynamic> json) =>
      _$WooAttributeFromJson(json);
}
