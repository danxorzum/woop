// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'woo_dimensions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WooDimensions _$WooDimensionsFromJson(Map<String, dynamic> json) {
  return _WooDimensions.fromJson(json);
}

/// @nodoc
mixin _$WooDimensions {
  String get length => throw _privateConstructorUsedError;
  String get width => throw _privateConstructorUsedError;
  String get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WooDimensionsCopyWith<WooDimensions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WooDimensionsCopyWith<$Res> {
  factory $WooDimensionsCopyWith(
          WooDimensions value, $Res Function(WooDimensions) then) =
      _$WooDimensionsCopyWithImpl<$Res, WooDimensions>;
  @useResult
  $Res call({String length, String width, String height});
}

/// @nodoc
class _$WooDimensionsCopyWithImpl<$Res, $Val extends WooDimensions>
    implements $WooDimensionsCopyWith<$Res> {
  _$WooDimensionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WooDimensionsCopyWith<$Res>
    implements $WooDimensionsCopyWith<$Res> {
  factory _$$_WooDimensionsCopyWith(
          _$_WooDimensions value, $Res Function(_$_WooDimensions) then) =
      __$$_WooDimensionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String length, String width, String height});
}

/// @nodoc
class __$$_WooDimensionsCopyWithImpl<$Res>
    extends _$WooDimensionsCopyWithImpl<$Res, _$_WooDimensions>
    implements _$$_WooDimensionsCopyWith<$Res> {
  __$$_WooDimensionsCopyWithImpl(
      _$_WooDimensions _value, $Res Function(_$_WooDimensions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$_WooDimensions(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WooDimensions implements _WooDimensions {
  _$_WooDimensions(
      {required this.length, required this.width, required this.height});

  factory _$_WooDimensions.fromJson(Map<String, dynamic> json) =>
      _$$_WooDimensionsFromJson(json);

  @override
  final String length;
  @override
  final String width;
  @override
  final String height;

  @override
  String toString() {
    return 'WooDimensions(length: $length, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WooDimensions &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, length, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WooDimensionsCopyWith<_$_WooDimensions> get copyWith =>
      __$$_WooDimensionsCopyWithImpl<_$_WooDimensions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WooDimensionsToJson(
      this,
    );
  }
}

abstract class _WooDimensions implements WooDimensions {
  factory _WooDimensions(
      {required final String length,
      required final String width,
      required final String height}) = _$_WooDimensions;

  factory _WooDimensions.fromJson(Map<String, dynamic> json) =
      _$_WooDimensions.fromJson;

  @override
  String get length;
  @override
  String get width;
  @override
  String get height;
  @override
  @JsonKey(ignore: true)
  _$$_WooDimensionsCopyWith<_$_WooDimensions> get copyWith =>
      throw _privateConstructorUsedError;
}
