// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'woo_attribute.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WooAttribute _$WooAttributeFromJson(Map<String, dynamic> json) {
  return _WooAttribute.fromJson(json);
}

/// @nodoc
mixin _$WooAttribute {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int? get position => throw _privateConstructorUsedError;
  bool? get visible => throw _privateConstructorUsedError;
  bool? get variation => throw _privateConstructorUsedError;
  List<String>? get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WooAttributeCopyWith<WooAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WooAttributeCopyWith<$Res> {
  factory $WooAttributeCopyWith(
          WooAttribute value, $Res Function(WooAttribute) then) =
      _$WooAttributeCopyWithImpl<$Res, WooAttribute>;
  @useResult
  $Res call(
      {int id,
      String name,
      int? position,
      bool? visible,
      bool? variation,
      List<String>? options});
}

/// @nodoc
class _$WooAttributeCopyWithImpl<$Res, $Val extends WooAttribute>
    implements $WooAttributeCopyWith<$Res> {
  _$WooAttributeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? position = freezed,
    Object? visible = freezed,
    Object? variation = freezed,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      visible: freezed == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool?,
      variation: freezed == variation
          ? _value.variation
          : variation // ignore: cast_nullable_to_non_nullable
              as bool?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WooAttributeCopyWith<$Res>
    implements $WooAttributeCopyWith<$Res> {
  factory _$$_WooAttributeCopyWith(
          _$_WooAttribute value, $Res Function(_$_WooAttribute) then) =
      __$$_WooAttributeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int? position,
      bool? visible,
      bool? variation,
      List<String>? options});
}

/// @nodoc
class __$$_WooAttributeCopyWithImpl<$Res>
    extends _$WooAttributeCopyWithImpl<$Res, _$_WooAttribute>
    implements _$$_WooAttributeCopyWith<$Res> {
  __$$_WooAttributeCopyWithImpl(
      _$_WooAttribute _value, $Res Function(_$_WooAttribute) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? position = freezed,
    Object? visible = freezed,
    Object? variation = freezed,
    Object? options = freezed,
  }) {
    return _then(_$_WooAttribute(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      visible: freezed == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool?,
      variation: freezed == variation
          ? _value.variation
          : variation // ignore: cast_nullable_to_non_nullable
              as bool?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WooAttribute implements _WooAttribute {
  _$_WooAttribute(
      {required this.id,
      required this.name,
      this.position,
      this.visible,
      this.variation,
      final List<String>? options})
      : _options = options;

  factory _$_WooAttribute.fromJson(Map<String, dynamic> json) =>
      _$$_WooAttributeFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int? position;
  @override
  final bool? visible;
  @override
  final bool? variation;
  final List<String>? _options;
  @override
  List<String>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'WooAttribute(id: $id, name: $name, position: $position, visible: $visible, variation: $variation, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WooAttribute &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.variation, variation) ||
                other.variation == variation) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, position, visible,
      variation, const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WooAttributeCopyWith<_$_WooAttribute> get copyWith =>
      __$$_WooAttributeCopyWithImpl<_$_WooAttribute>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WooAttributeToJson(
      this,
    );
  }
}

abstract class _WooAttribute implements WooAttribute {
  factory _WooAttribute(
      {required final int id,
      required final String name,
      final int? position,
      final bool? visible,
      final bool? variation,
      final List<String>? options}) = _$_WooAttribute;

  factory _WooAttribute.fromJson(Map<String, dynamic> json) =
      _$_WooAttribute.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int? get position;
  @override
  bool? get visible;
  @override
  bool? get variation;
  @override
  List<String>? get options;
  @override
  @JsonKey(ignore: true)
  _$$_WooAttributeCopyWith<_$_WooAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}
