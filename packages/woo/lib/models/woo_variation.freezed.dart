// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'woo_variation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WooVariation _$WooVariationFromJson(Map<String, dynamic> json) {
  return _WooVariation.fromJson(json);
}

/// @nodoc
mixin _$WooVariation {
  int get id => throw _privateConstructorUsedError;
  DateTime get date_created => throw _privateConstructorUsedError;
  DateTime get date_created_gmt => throw _privateConstructorUsedError;
  DateTime get date_modified => throw _privateConstructorUsedError;
  DateTime get date_modified_gmt => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  double get regular_price => throw _privateConstructorUsedError;
  String get sale_price => throw _privateConstructorUsedError;
  DateTime? get date_on_sale_from => throw _privateConstructorUsedError;
  DateTime? get date_on_sale_from_gmt => throw _privateConstructorUsedError;
  DateTime? get date_on_sale_to => throw _privateConstructorUsedError;
  DateTime? get date_on_sale_to_gmt => throw _privateConstructorUsedError;
  bool get on_sale => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  bool get purchasable => throw _privateConstructorUsedError;
  bool get virtual => throw _privateConstructorUsedError;
  bool get downloadable => throw _privateConstructorUsedError;
  int get download_limit => throw _privateConstructorUsedError;
  int get download_expiry => throw _privateConstructorUsedError;
  String get tax_status => throw _privateConstructorUsedError;
  String get tax_class => throw _privateConstructorUsedError;
  bool get manage_stock => throw _privateConstructorUsedError;
  int? get stock_quantity => throw _privateConstructorUsedError;
  String get stock_status => throw _privateConstructorUsedError;
  String get backorders => throw _privateConstructorUsedError;
  bool get backorders_allowed => throw _privateConstructorUsedError;
  bool get backordered => throw _privateConstructorUsedError;
  String get weight => throw _privateConstructorUsedError;
  WooDimensions get dimensions => throw _privateConstructorUsedError;
  String get shipping_class => throw _privateConstructorUsedError;
  int get shipping_class_id => throw _privateConstructorUsedError;
  WooImage? get image => throw _privateConstructorUsedError;
  List<WooAttribute> get attributes => throw _privateConstructorUsedError;
  int get menu_order => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WooVariationCopyWith<WooVariation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WooVariationCopyWith<$Res> {
  factory $WooVariationCopyWith(
          WooVariation value, $Res Function(WooVariation) then) =
      _$WooVariationCopyWithImpl<$Res, WooVariation>;
  @useResult
  $Res call(
      {int id,
      DateTime date_created,
      DateTime date_created_gmt,
      DateTime date_modified,
      DateTime date_modified_gmt,
      String description,
      String sku,
      double price,
      double regular_price,
      String sale_price,
      DateTime? date_on_sale_from,
      DateTime? date_on_sale_from_gmt,
      DateTime? date_on_sale_to,
      DateTime? date_on_sale_to_gmt,
      bool on_sale,
      String status,
      bool purchasable,
      bool virtual,
      bool downloadable,
      int download_limit,
      int download_expiry,
      String tax_status,
      String tax_class,
      bool manage_stock,
      int? stock_quantity,
      String stock_status,
      String backorders,
      bool backorders_allowed,
      bool backordered,
      String weight,
      WooDimensions dimensions,
      String shipping_class,
      int shipping_class_id,
      WooImage? image,
      List<WooAttribute> attributes,
      int menu_order});

  $WooDimensionsCopyWith<$Res> get dimensions;
  $WooImageCopyWith<$Res>? get image;
}

/// @nodoc
class _$WooVariationCopyWithImpl<$Res, $Val extends WooVariation>
    implements $WooVariationCopyWith<$Res> {
  _$WooVariationCopyWithImpl(this._value, this._then);

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
    Object? description = null,
    Object? sku = null,
    Object? price = null,
    Object? regular_price = null,
    Object? sale_price = null,
    Object? date_on_sale_from = freezed,
    Object? date_on_sale_from_gmt = freezed,
    Object? date_on_sale_to = freezed,
    Object? date_on_sale_to_gmt = freezed,
    Object? on_sale = null,
    Object? status = null,
    Object? purchasable = null,
    Object? virtual = null,
    Object? downloadable = null,
    Object? download_limit = null,
    Object? download_expiry = null,
    Object? tax_status = null,
    Object? tax_class = null,
    Object? manage_stock = null,
    Object? stock_quantity = freezed,
    Object? stock_status = null,
    Object? backorders = null,
    Object? backorders_allowed = null,
    Object? backordered = null,
    Object? weight = null,
    Object? dimensions = null,
    Object? shipping_class = null,
    Object? shipping_class_id = null,
    Object? image = freezed,
    Object? attributes = null,
    Object? menu_order = null,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      regular_price: null == regular_price
          ? _value.regular_price
          : regular_price // ignore: cast_nullable_to_non_nullable
              as double,
      sale_price: null == sale_price
          ? _value.sale_price
          : sale_price // ignore: cast_nullable_to_non_nullable
              as String,
      date_on_sale_from: freezed == date_on_sale_from
          ? _value.date_on_sale_from
          : date_on_sale_from // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      date_on_sale_from_gmt: freezed == date_on_sale_from_gmt
          ? _value.date_on_sale_from_gmt
          : date_on_sale_from_gmt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      date_on_sale_to: freezed == date_on_sale_to
          ? _value.date_on_sale_to
          : date_on_sale_to // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      date_on_sale_to_gmt: freezed == date_on_sale_to_gmt
          ? _value.date_on_sale_to_gmt
          : date_on_sale_to_gmt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      on_sale: null == on_sale
          ? _value.on_sale
          : on_sale // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      purchasable: null == purchasable
          ? _value.purchasable
          : purchasable // ignore: cast_nullable_to_non_nullable
              as bool,
      virtual: null == virtual
          ? _value.virtual
          : virtual // ignore: cast_nullable_to_non_nullable
              as bool,
      downloadable: null == downloadable
          ? _value.downloadable
          : downloadable // ignore: cast_nullable_to_non_nullable
              as bool,
      download_limit: null == download_limit
          ? _value.download_limit
          : download_limit // ignore: cast_nullable_to_non_nullable
              as int,
      download_expiry: null == download_expiry
          ? _value.download_expiry
          : download_expiry // ignore: cast_nullable_to_non_nullable
              as int,
      tax_status: null == tax_status
          ? _value.tax_status
          : tax_status // ignore: cast_nullable_to_non_nullable
              as String,
      tax_class: null == tax_class
          ? _value.tax_class
          : tax_class // ignore: cast_nullable_to_non_nullable
              as String,
      manage_stock: null == manage_stock
          ? _value.manage_stock
          : manage_stock // ignore: cast_nullable_to_non_nullable
              as bool,
      stock_quantity: freezed == stock_quantity
          ? _value.stock_quantity
          : stock_quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      stock_status: null == stock_status
          ? _value.stock_status
          : stock_status // ignore: cast_nullable_to_non_nullable
              as String,
      backorders: null == backorders
          ? _value.backorders
          : backorders // ignore: cast_nullable_to_non_nullable
              as String,
      backorders_allowed: null == backorders_allowed
          ? _value.backorders_allowed
          : backorders_allowed // ignore: cast_nullable_to_non_nullable
              as bool,
      backordered: null == backordered
          ? _value.backordered
          : backordered // ignore: cast_nullable_to_non_nullable
              as bool,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String,
      dimensions: null == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as WooDimensions,
      shipping_class: null == shipping_class
          ? _value.shipping_class
          : shipping_class // ignore: cast_nullable_to_non_nullable
              as String,
      shipping_class_id: null == shipping_class_id
          ? _value.shipping_class_id
          : shipping_class_id // ignore: cast_nullable_to_non_nullable
              as int,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as WooImage?,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<WooAttribute>,
      menu_order: null == menu_order
          ? _value.menu_order
          : menu_order // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WooDimensionsCopyWith<$Res> get dimensions {
    return $WooDimensionsCopyWith<$Res>(_value.dimensions, (value) {
      return _then(_value.copyWith(dimensions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WooImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $WooImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WooVariationCopyWith<$Res>
    implements $WooVariationCopyWith<$Res> {
  factory _$$_WooVariationCopyWith(
          _$_WooVariation value, $Res Function(_$_WooVariation) then) =
      __$$_WooVariationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      DateTime date_created,
      DateTime date_created_gmt,
      DateTime date_modified,
      DateTime date_modified_gmt,
      String description,
      String sku,
      double price,
      double regular_price,
      String sale_price,
      DateTime? date_on_sale_from,
      DateTime? date_on_sale_from_gmt,
      DateTime? date_on_sale_to,
      DateTime? date_on_sale_to_gmt,
      bool on_sale,
      String status,
      bool purchasable,
      bool virtual,
      bool downloadable,
      int download_limit,
      int download_expiry,
      String tax_status,
      String tax_class,
      bool manage_stock,
      int? stock_quantity,
      String stock_status,
      String backorders,
      bool backorders_allowed,
      bool backordered,
      String weight,
      WooDimensions dimensions,
      String shipping_class,
      int shipping_class_id,
      WooImage? image,
      List<WooAttribute> attributes,
      int menu_order});

  @override
  $WooDimensionsCopyWith<$Res> get dimensions;
  @override
  $WooImageCopyWith<$Res>? get image;
}

/// @nodoc
class __$$_WooVariationCopyWithImpl<$Res>
    extends _$WooVariationCopyWithImpl<$Res, _$_WooVariation>
    implements _$$_WooVariationCopyWith<$Res> {
  __$$_WooVariationCopyWithImpl(
      _$_WooVariation _value, $Res Function(_$_WooVariation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? date_created = null,
    Object? date_created_gmt = null,
    Object? date_modified = null,
    Object? date_modified_gmt = null,
    Object? description = null,
    Object? sku = null,
    Object? price = null,
    Object? regular_price = null,
    Object? sale_price = null,
    Object? date_on_sale_from = freezed,
    Object? date_on_sale_from_gmt = freezed,
    Object? date_on_sale_to = freezed,
    Object? date_on_sale_to_gmt = freezed,
    Object? on_sale = null,
    Object? status = null,
    Object? purchasable = null,
    Object? virtual = null,
    Object? downloadable = null,
    Object? download_limit = null,
    Object? download_expiry = null,
    Object? tax_status = null,
    Object? tax_class = null,
    Object? manage_stock = null,
    Object? stock_quantity = freezed,
    Object? stock_status = null,
    Object? backorders = null,
    Object? backorders_allowed = null,
    Object? backordered = null,
    Object? weight = null,
    Object? dimensions = null,
    Object? shipping_class = null,
    Object? shipping_class_id = null,
    Object? image = freezed,
    Object? attributes = null,
    Object? menu_order = null,
  }) {
    return _then(_$_WooVariation(
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      regular_price: null == regular_price
          ? _value.regular_price
          : regular_price // ignore: cast_nullable_to_non_nullable
              as double,
      sale_price: null == sale_price
          ? _value.sale_price
          : sale_price // ignore: cast_nullable_to_non_nullable
              as String,
      date_on_sale_from: freezed == date_on_sale_from
          ? _value.date_on_sale_from
          : date_on_sale_from // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      date_on_sale_from_gmt: freezed == date_on_sale_from_gmt
          ? _value.date_on_sale_from_gmt
          : date_on_sale_from_gmt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      date_on_sale_to: freezed == date_on_sale_to
          ? _value.date_on_sale_to
          : date_on_sale_to // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      date_on_sale_to_gmt: freezed == date_on_sale_to_gmt
          ? _value.date_on_sale_to_gmt
          : date_on_sale_to_gmt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      on_sale: null == on_sale
          ? _value.on_sale
          : on_sale // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      purchasable: null == purchasable
          ? _value.purchasable
          : purchasable // ignore: cast_nullable_to_non_nullable
              as bool,
      virtual: null == virtual
          ? _value.virtual
          : virtual // ignore: cast_nullable_to_non_nullable
              as bool,
      downloadable: null == downloadable
          ? _value.downloadable
          : downloadable // ignore: cast_nullable_to_non_nullable
              as bool,
      download_limit: null == download_limit
          ? _value.download_limit
          : download_limit // ignore: cast_nullable_to_non_nullable
              as int,
      download_expiry: null == download_expiry
          ? _value.download_expiry
          : download_expiry // ignore: cast_nullable_to_non_nullable
              as int,
      tax_status: null == tax_status
          ? _value.tax_status
          : tax_status // ignore: cast_nullable_to_non_nullable
              as String,
      tax_class: null == tax_class
          ? _value.tax_class
          : tax_class // ignore: cast_nullable_to_non_nullable
              as String,
      manage_stock: null == manage_stock
          ? _value.manage_stock
          : manage_stock // ignore: cast_nullable_to_non_nullable
              as bool,
      stock_quantity: freezed == stock_quantity
          ? _value.stock_quantity
          : stock_quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      stock_status: null == stock_status
          ? _value.stock_status
          : stock_status // ignore: cast_nullable_to_non_nullable
              as String,
      backorders: null == backorders
          ? _value.backorders
          : backorders // ignore: cast_nullable_to_non_nullable
              as String,
      backorders_allowed: null == backorders_allowed
          ? _value.backorders_allowed
          : backorders_allowed // ignore: cast_nullable_to_non_nullable
              as bool,
      backordered: null == backordered
          ? _value.backordered
          : backordered // ignore: cast_nullable_to_non_nullable
              as bool,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String,
      dimensions: null == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as WooDimensions,
      shipping_class: null == shipping_class
          ? _value.shipping_class
          : shipping_class // ignore: cast_nullable_to_non_nullable
              as String,
      shipping_class_id: null == shipping_class_id
          ? _value.shipping_class_id
          : shipping_class_id // ignore: cast_nullable_to_non_nullable
              as int,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as WooImage?,
      attributes: null == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<WooAttribute>,
      menu_order: null == menu_order
          ? _value.menu_order
          : menu_order // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WooVariation implements _WooVariation {
  _$_WooVariation(
      {required this.id,
      required this.date_created,
      required this.date_created_gmt,
      required this.date_modified,
      required this.date_modified_gmt,
      required this.description,
      required this.sku,
      required this.price,
      required this.regular_price,
      required this.sale_price,
      this.date_on_sale_from,
      this.date_on_sale_from_gmt,
      this.date_on_sale_to,
      this.date_on_sale_to_gmt,
      required this.on_sale,
      required this.status,
      required this.purchasable,
      required this.virtual,
      required this.downloadable,
      required this.download_limit,
      required this.download_expiry,
      required this.tax_status,
      required this.tax_class,
      required this.manage_stock,
      this.stock_quantity,
      required this.stock_status,
      required this.backorders,
      required this.backorders_allowed,
      required this.backordered,
      required this.weight,
      required this.dimensions,
      required this.shipping_class,
      required this.shipping_class_id,
      this.image,
      required final List<WooAttribute> attributes,
      required this.menu_order})
      : _attributes = attributes;

  factory _$_WooVariation.fromJson(Map<String, dynamic> json) =>
      _$$_WooVariationFromJson(json);

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
  final String description;
  @override
  final String sku;
  @override
  final double price;
  @override
  final double regular_price;
  @override
  final String sale_price;
  @override
  final DateTime? date_on_sale_from;
  @override
  final DateTime? date_on_sale_from_gmt;
  @override
  final DateTime? date_on_sale_to;
  @override
  final DateTime? date_on_sale_to_gmt;
  @override
  final bool on_sale;
  @override
  final String status;
  @override
  final bool purchasable;
  @override
  final bool virtual;
  @override
  final bool downloadable;
  @override
  final int download_limit;
  @override
  final int download_expiry;
  @override
  final String tax_status;
  @override
  final String tax_class;
  @override
  final bool manage_stock;
  @override
  final int? stock_quantity;
  @override
  final String stock_status;
  @override
  final String backorders;
  @override
  final bool backorders_allowed;
  @override
  final bool backordered;
  @override
  final String weight;
  @override
  final WooDimensions dimensions;
  @override
  final String shipping_class;
  @override
  final int shipping_class_id;
  @override
  final WooImage? image;
  final List<WooAttribute> _attributes;
  @override
  List<WooAttribute> get attributes {
    if (_attributes is EqualUnmodifiableListView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attributes);
  }

  @override
  final int menu_order;

  @override
  String toString() {
    return 'WooVariation(id: $id, date_created: $date_created, date_created_gmt: $date_created_gmt, date_modified: $date_modified, date_modified_gmt: $date_modified_gmt, description: $description, sku: $sku, price: $price, regular_price: $regular_price, sale_price: $sale_price, date_on_sale_from: $date_on_sale_from, date_on_sale_from_gmt: $date_on_sale_from_gmt, date_on_sale_to: $date_on_sale_to, date_on_sale_to_gmt: $date_on_sale_to_gmt, on_sale: $on_sale, status: $status, purchasable: $purchasable, virtual: $virtual, downloadable: $downloadable, download_limit: $download_limit, download_expiry: $download_expiry, tax_status: $tax_status, tax_class: $tax_class, manage_stock: $manage_stock, stock_quantity: $stock_quantity, stock_status: $stock_status, backorders: $backorders, backorders_allowed: $backorders_allowed, backordered: $backordered, weight: $weight, dimensions: $dimensions, shipping_class: $shipping_class, shipping_class_id: $shipping_class_id, image: $image, attributes: $attributes, menu_order: $menu_order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WooVariation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.date_created, date_created) ||
                other.date_created == date_created) &&
            (identical(other.date_created_gmt, date_created_gmt) ||
                other.date_created_gmt == date_created_gmt) &&
            (identical(other.date_modified, date_modified) ||
                other.date_modified == date_modified) &&
            (identical(other.date_modified_gmt, date_modified_gmt) ||
                other.date_modified_gmt == date_modified_gmt) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.regular_price, regular_price) ||
                other.regular_price == regular_price) &&
            (identical(other.sale_price, sale_price) ||
                other.sale_price == sale_price) &&
            (identical(other.date_on_sale_from, date_on_sale_from) ||
                other.date_on_sale_from == date_on_sale_from) &&
            (identical(other.date_on_sale_from_gmt, date_on_sale_from_gmt) ||
                other.date_on_sale_from_gmt == date_on_sale_from_gmt) &&
            (identical(other.date_on_sale_to, date_on_sale_to) ||
                other.date_on_sale_to == date_on_sale_to) &&
            (identical(other.date_on_sale_to_gmt, date_on_sale_to_gmt) ||
                other.date_on_sale_to_gmt == date_on_sale_to_gmt) &&
            (identical(other.on_sale, on_sale) || other.on_sale == on_sale) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.purchasable, purchasable) ||
                other.purchasable == purchasable) &&
            (identical(other.virtual, virtual) || other.virtual == virtual) &&
            (identical(other.downloadable, downloadable) ||
                other.downloadable == downloadable) &&
            (identical(other.download_limit, download_limit) ||
                other.download_limit == download_limit) &&
            (identical(other.download_expiry, download_expiry) ||
                other.download_expiry == download_expiry) &&
            (identical(other.tax_status, tax_status) ||
                other.tax_status == tax_status) &&
            (identical(other.tax_class, tax_class) ||
                other.tax_class == tax_class) &&
            (identical(other.manage_stock, manage_stock) ||
                other.manage_stock == manage_stock) &&
            (identical(other.stock_quantity, stock_quantity) ||
                other.stock_quantity == stock_quantity) &&
            (identical(other.stock_status, stock_status) ||
                other.stock_status == stock_status) &&
            (identical(other.backorders, backorders) ||
                other.backorders == backorders) &&
            (identical(other.backorders_allowed, backorders_allowed) ||
                other.backorders_allowed == backorders_allowed) &&
            (identical(other.backordered, backordered) ||
                other.backordered == backordered) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            (identical(other.shipping_class, shipping_class) ||
                other.shipping_class == shipping_class) &&
            (identical(other.shipping_class_id, shipping_class_id) ||
                other.shipping_class_id == shipping_class_id) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes) &&
            (identical(other.menu_order, menu_order) ||
                other.menu_order == menu_order));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        date_created,
        date_created_gmt,
        date_modified,
        date_modified_gmt,
        description,
        sku,
        price,
        regular_price,
        sale_price,
        date_on_sale_from,
        date_on_sale_from_gmt,
        date_on_sale_to,
        date_on_sale_to_gmt,
        on_sale,
        status,
        purchasable,
        virtual,
        downloadable,
        download_limit,
        download_expiry,
        tax_status,
        tax_class,
        manage_stock,
        stock_quantity,
        stock_status,
        backorders,
        backorders_allowed,
        backordered,
        weight,
        dimensions,
        shipping_class,
        shipping_class_id,
        image,
        const DeepCollectionEquality().hash(_attributes),
        menu_order
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WooVariationCopyWith<_$_WooVariation> get copyWith =>
      __$$_WooVariationCopyWithImpl<_$_WooVariation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WooVariationToJson(
      this,
    );
  }
}

abstract class _WooVariation implements WooVariation {
  factory _WooVariation(
      {required final int id,
      required final DateTime date_created,
      required final DateTime date_created_gmt,
      required final DateTime date_modified,
      required final DateTime date_modified_gmt,
      required final String description,
      required final String sku,
      required final double price,
      required final double regular_price,
      required final String sale_price,
      final DateTime? date_on_sale_from,
      final DateTime? date_on_sale_from_gmt,
      final DateTime? date_on_sale_to,
      final DateTime? date_on_sale_to_gmt,
      required final bool on_sale,
      required final String status,
      required final bool purchasable,
      required final bool virtual,
      required final bool downloadable,
      required final int download_limit,
      required final int download_expiry,
      required final String tax_status,
      required final String tax_class,
      required final bool manage_stock,
      final int? stock_quantity,
      required final String stock_status,
      required final String backorders,
      required final bool backorders_allowed,
      required final bool backordered,
      required final String weight,
      required final WooDimensions dimensions,
      required final String shipping_class,
      required final int shipping_class_id,
      final WooImage? image,
      required final List<WooAttribute> attributes,
      required final int menu_order}) = _$_WooVariation;

  factory _WooVariation.fromJson(Map<String, dynamic> json) =
      _$_WooVariation.fromJson;

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
  String get description;
  @override
  String get sku;
  @override
  double get price;
  @override
  double get regular_price;
  @override
  String get sale_price;
  @override
  DateTime? get date_on_sale_from;
  @override
  DateTime? get date_on_sale_from_gmt;
  @override
  DateTime? get date_on_sale_to;
  @override
  DateTime? get date_on_sale_to_gmt;
  @override
  bool get on_sale;
  @override
  String get status;
  @override
  bool get purchasable;
  @override
  bool get virtual;
  @override
  bool get downloadable;
  @override
  int get download_limit;
  @override
  int get download_expiry;
  @override
  String get tax_status;
  @override
  String get tax_class;
  @override
  bool get manage_stock;
  @override
  int? get stock_quantity;
  @override
  String get stock_status;
  @override
  String get backorders;
  @override
  bool get backorders_allowed;
  @override
  bool get backordered;
  @override
  String get weight;
  @override
  WooDimensions get dimensions;
  @override
  String get shipping_class;
  @override
  int get shipping_class_id;
  @override
  WooImage? get image;
  @override
  List<WooAttribute> get attributes;
  @override
  int get menu_order;
  @override
  @JsonKey(ignore: true)
  _$$_WooVariationCopyWith<_$_WooVariation> get copyWith =>
      throw _privateConstructorUsedError;
}
