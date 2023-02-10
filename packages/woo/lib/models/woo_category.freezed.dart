// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'woo_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WooCategory _$WooCategoryFromJson(Map<String, dynamic> json) {
  return _WooCategory.fromJson(json);
}

/// @nodoc
mixin _$WooCategory {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  int? get parent => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  List<WooImage>? get image => throw _privateConstructorUsedError;
  int? get menu_order => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WooCategoryCopyWith<WooCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WooCategoryCopyWith<$Res> {
  factory $WooCategoryCopyWith(
          WooCategory value, $Res Function(WooCategory) then) =
      _$WooCategoryCopyWithImpl<$Res, WooCategory>;
  @useResult
  $Res call(
      {int id,
      String name,
      String slug,
      int? parent,
      String? description,
      String? display,
      List<WooImage>? image,
      int? menu_order,
      int? count});
}

/// @nodoc
class _$WooCategoryCopyWithImpl<$Res, $Val extends WooCategory>
    implements $WooCategoryCopyWith<$Res> {
  _$WooCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? parent = freezed,
    Object? description = freezed,
    Object? display = freezed,
    Object? image = freezed,
    Object? menu_order = freezed,
    Object? count = freezed,
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
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<WooImage>?,
      menu_order: freezed == menu_order
          ? _value.menu_order
          : menu_order // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WooCategoryCopyWith<$Res>
    implements $WooCategoryCopyWith<$Res> {
  factory _$$_WooCategoryCopyWith(
          _$_WooCategory value, $Res Function(_$_WooCategory) then) =
      __$$_WooCategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String slug,
      int? parent,
      String? description,
      String? display,
      List<WooImage>? image,
      int? menu_order,
      int? count});
}

/// @nodoc
class __$$_WooCategoryCopyWithImpl<$Res>
    extends _$WooCategoryCopyWithImpl<$Res, _$_WooCategory>
    implements _$$_WooCategoryCopyWith<$Res> {
  __$$_WooCategoryCopyWithImpl(
      _$_WooCategory _value, $Res Function(_$_WooCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? parent = freezed,
    Object? description = freezed,
    Object? display = freezed,
    Object? image = freezed,
    Object? menu_order = freezed,
    Object? count = freezed,
  }) {
    return _then(_$_WooCategory(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value._image
          : image // ignore: cast_nullable_to_non_nullable
              as List<WooImage>?,
      menu_order: freezed == menu_order
          ? _value.menu_order
          : menu_order // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WooCategory implements _WooCategory {
  _$_WooCategory(
      {required this.id,
      required this.name,
      required this.slug,
      this.parent,
      this.description,
      this.display,
      final List<WooImage>? image,
      this.menu_order,
      this.count})
      : _image = image;

  factory _$_WooCategory.fromJson(Map<String, dynamic> json) =>
      _$$_WooCategoryFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final int? parent;
  @override
  final String? description;
  @override
  final String? display;
  final List<WooImage>? _image;
  @override
  List<WooImage>? get image {
    final value = _image;
    if (value == null) return null;
    if (_image is EqualUnmodifiableListView) return _image;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? menu_order;
  @override
  final int? count;

  @override
  String toString() {
    return 'WooCategory(id: $id, name: $name, slug: $slug, parent: $parent, description: $description, display: $display, image: $image, menu_order: $menu_order, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WooCategory &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.display, display) || other.display == display) &&
            const DeepCollectionEquality().equals(other._image, _image) &&
            (identical(other.menu_order, menu_order) ||
                other.menu_order == menu_order) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      slug,
      parent,
      description,
      display,
      const DeepCollectionEquality().hash(_image),
      menu_order,
      count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WooCategoryCopyWith<_$_WooCategory> get copyWith =>
      __$$_WooCategoryCopyWithImpl<_$_WooCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WooCategoryToJson(
      this,
    );
  }
}

abstract class _WooCategory implements WooCategory {
  factory _WooCategory(
      {required final int id,
      required final String name,
      required final String slug,
      final int? parent,
      final String? description,
      final String? display,
      final List<WooImage>? image,
      final int? menu_order,
      final int? count}) = _$_WooCategory;

  factory _WooCategory.fromJson(Map<String, dynamic> json) =
      _$_WooCategory.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  int? get parent;
  @override
  String? get description;
  @override
  String? get display;
  @override
  List<WooImage>? get image;
  @override
  int? get menu_order;
  @override
  int? get count;
  @override
  @JsonKey(ignore: true)
  _$$_WooCategoryCopyWith<_$_WooCategory> get copyWith =>
      throw _privateConstructorUsedError;
}
