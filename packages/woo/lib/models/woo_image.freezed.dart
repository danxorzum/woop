// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'woo_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WooImage _$WooImageFromJson(Map<String, dynamic> json) {
  return _WooImage.fromJson(json);
}

/// @nodoc
mixin _$WooImage {
  int get id => throw _privateConstructorUsedError;
  DateTime get date_created => throw _privateConstructorUsedError;
  DateTime get date_created_gmt => throw _privateConstructorUsedError;
  DateTime get date_modified => throw _privateConstructorUsedError;
  DateTime get date_modified_gmt => throw _privateConstructorUsedError;
  String get src => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get alt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WooImageCopyWith<WooImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WooImageCopyWith<$Res> {
  factory $WooImageCopyWith(WooImage value, $Res Function(WooImage) then) =
      _$WooImageCopyWithImpl<$Res, WooImage>;
  @useResult
  $Res call(
      {int id,
      DateTime date_created,
      DateTime date_created_gmt,
      DateTime date_modified,
      DateTime date_modified_gmt,
      String src,
      String name,
      String alt});
}

/// @nodoc
class _$WooImageCopyWithImpl<$Res, $Val extends WooImage>
    implements $WooImageCopyWith<$Res> {
  _$WooImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? date_created = null,
    Object? date_created_gmt = null,
    Object? date_modified = null,
    Object? date_modified_gmt = null,
    Object? src = null,
    Object? name = null,
    Object? alt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      date_created: null == date_created
          ? _value.date_created
          : date_created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      date_created_gmt: null == date_created_gmt
          ? _value.date_created_gmt
          : date_created_gmt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      date_modified: null == date_modified
          ? _value.date_modified
          : date_modified // ignore: cast_nullable_to_non_nullable
              as DateTime,
      date_modified_gmt: null == date_modified_gmt
          ? _value.date_modified_gmt
          : date_modified_gmt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WooImageCopyWith<$Res> implements $WooImageCopyWith<$Res> {
  factory _$$_WooImageCopyWith(
          _$_WooImage value, $Res Function(_$_WooImage) then) =
      __$$_WooImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      DateTime date_created,
      DateTime date_created_gmt,
      DateTime date_modified,
      DateTime date_modified_gmt,
      String src,
      String name,
      String alt});
}

/// @nodoc
class __$$_WooImageCopyWithImpl<$Res>
    extends _$WooImageCopyWithImpl<$Res, _$_WooImage>
    implements _$$_WooImageCopyWith<$Res> {
  __$$_WooImageCopyWithImpl(
      _$_WooImage _value, $Res Function(_$_WooImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? date_created = null,
    Object? date_created_gmt = null,
    Object? date_modified = null,
    Object? date_modified_gmt = null,
    Object? src = null,
    Object? name = null,
    Object? alt = null,
  }) {
    return _then(_$_WooImage(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      date_created: null == date_created
          ? _value.date_created
          : date_created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      date_created_gmt: null == date_created_gmt
          ? _value.date_created_gmt
          : date_created_gmt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      date_modified: null == date_modified
          ? _value.date_modified
          : date_modified // ignore: cast_nullable_to_non_nullable
              as DateTime,
      date_modified_gmt: null == date_modified_gmt
          ? _value.date_modified_gmt
          : date_modified_gmt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WooImage implements _WooImage {
  _$_WooImage(
      {required this.id,
      required this.date_created,
      required this.date_created_gmt,
      required this.date_modified,
      required this.date_modified_gmt,
      required this.src,
      required this.name,
      required this.alt});

  factory _$_WooImage.fromJson(Map<String, dynamic> json) =>
      _$$_WooImageFromJson(json);

  @override
  final int id;
  @override
  final DateTime date_created;
  @override
  final DateTime date_created_gmt;
  @override
  final DateTime date_modified;
  @override
  final DateTime date_modified_gmt;
  @override
  final String src;
  @override
  final String name;
  @override
  final String alt;

  @override
  String toString() {
    return 'WooImage(id: $id, date_created: $date_created, date_created_gmt: $date_created_gmt, date_modified: $date_modified, date_modified_gmt: $date_modified_gmt, src: $src, name: $name, alt: $alt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WooImage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.date_created, date_created) ||
                other.date_created == date_created) &&
            (identical(other.date_created_gmt, date_created_gmt) ||
                other.date_created_gmt == date_created_gmt) &&
            (identical(other.date_modified, date_modified) ||
                other.date_modified == date_modified) &&
            (identical(other.date_modified_gmt, date_modified_gmt) ||
                other.date_modified_gmt == date_modified_gmt) &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.alt, alt) || other.alt == alt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, date_created,
      date_created_gmt, date_modified, date_modified_gmt, src, name, alt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WooImageCopyWith<_$_WooImage> get copyWith =>
      __$$_WooImageCopyWithImpl<_$_WooImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WooImageToJson(
      this,
    );
  }
}

abstract class _WooImage implements WooImage {
  factory _WooImage(
      {required final int id,
      required final DateTime date_created,
      required final DateTime date_created_gmt,
      required final DateTime date_modified,
      required final DateTime date_modified_gmt,
      required final String src,
      required final String name,
      required final String alt}) = _$_WooImage;

  factory _WooImage.fromJson(Map<String, dynamic> json) = _$_WooImage.fromJson;

  @override
  int get id;
  @override
  DateTime get date_created;
  @override
  DateTime get date_created_gmt;
  @override
  DateTime get date_modified;
  @override
  DateTime get date_modified_gmt;
  @override
  String get src;
  @override
  String get name;
  @override
  String get alt;
  @override
  @JsonKey(ignore: true)
  _$$_WooImageCopyWith<_$_WooImage> get copyWith =>
      throw _privateConstructorUsedError;
}
