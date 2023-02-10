import 'package:freezed_annotation/freezed_annotation.dart';

part 'woo_dimensions.freezed.dart';
part 'woo_dimensions.g.dart';

/// {@template woo_dimensions}
/// A WooCommerce dimensions object.
/// {@endtemplate}
@freezed
class WooDimensions with _$WooDimensions {
  /// {@macro woo_dimensions}
  factory WooDimensions({
    required String length,
    required String width,
    required String height,
  }) = _WooDimensions;

  /// Creates a [WooDimensions] from a json [Map].
  factory WooDimensions.fromJson(Map<String, dynamic> json) =>
      _$WooDimensionsFromJson(json);
}
