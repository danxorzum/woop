// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'woop_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WoopUser _$WoopUserFromJson(Map<String, dynamic> json) {
  return _WoopUser.fromJson(json);
}

/// @nodoc
mixin _$WoopUser {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  Map<String, String> get avatar_urls => throw _privateConstructorUsedError;
  Map<String, dynamic>? get meta => throw _privateConstructorUsedError;
  WooMeta get woocommerce_meta => throw _privateConstructorUsedError;
  bool get is_super_admin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WoopUserCopyWith<WoopUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WoopUserCopyWith<$Res> {
  factory $WoopUserCopyWith(WoopUser value, $Res Function(WoopUser) then) =
      _$WoopUserCopyWithImpl<$Res, WoopUser>;
  @useResult
  $Res call(
      {int id,
      String name,
      String url,
      String description,
      String link,
      String slug,
      Map<String, String> avatar_urls,
      Map<String, dynamic>? meta,
      WooMeta woocommerce_meta,
      bool is_super_admin});

  $WooMetaCopyWith<$Res> get woocommerce_meta;
}

/// @nodoc
class _$WoopUserCopyWithImpl<$Res, $Val extends WoopUser>
    implements $WoopUserCopyWith<$Res> {
  _$WoopUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? url = null,
    Object? description = null,
    Object? link = null,
    Object? slug = null,
    Object? avatar_urls = null,
    Object? meta = freezed,
    Object? woocommerce_meta = null,
    Object? is_super_admin = null,
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
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_urls: null == avatar_urls
          ? _value.avatar_urls
          : avatar_urls // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      woocommerce_meta: null == woocommerce_meta
          ? _value.woocommerce_meta
          : woocommerce_meta // ignore: cast_nullable_to_non_nullable
              as WooMeta,
      is_super_admin: null == is_super_admin
          ? _value.is_super_admin
          : is_super_admin // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WooMetaCopyWith<$Res> get woocommerce_meta {
    return $WooMetaCopyWith<$Res>(_value.woocommerce_meta, (value) {
      return _then(_value.copyWith(woocommerce_meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WoopUserCopyWith<$Res> implements $WoopUserCopyWith<$Res> {
  factory _$$_WoopUserCopyWith(
          _$_WoopUser value, $Res Function(_$_WoopUser) then) =
      __$$_WoopUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String url,
      String description,
      String link,
      String slug,
      Map<String, String> avatar_urls,
      Map<String, dynamic>? meta,
      WooMeta woocommerce_meta,
      bool is_super_admin});

  @override
  $WooMetaCopyWith<$Res> get woocommerce_meta;
}

/// @nodoc
class __$$_WoopUserCopyWithImpl<$Res>
    extends _$WoopUserCopyWithImpl<$Res, _$_WoopUser>
    implements _$$_WoopUserCopyWith<$Res> {
  __$$_WoopUserCopyWithImpl(
      _$_WoopUser _value, $Res Function(_$_WoopUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? url = null,
    Object? description = null,
    Object? link = null,
    Object? slug = null,
    Object? avatar_urls = null,
    Object? meta = freezed,
    Object? woocommerce_meta = null,
    Object? is_super_admin = null,
  }) {
    return _then(_$_WoopUser(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_urls: null == avatar_urls
          ? _value._avatar_urls
          : avatar_urls // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      meta: freezed == meta
          ? _value._meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      woocommerce_meta: null == woocommerce_meta
          ? _value.woocommerce_meta
          : woocommerce_meta // ignore: cast_nullable_to_non_nullable
              as WooMeta,
      is_super_admin: null == is_super_admin
          ? _value.is_super_admin
          : is_super_admin // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_WoopUser implements _WoopUser {
  _$_WoopUser(
      {required this.id,
      required this.name,
      required this.url,
      required this.description,
      required this.link,
      required this.slug,
      required final Map<String, String> avatar_urls,
      final Map<String, dynamic>? meta,
      required this.woocommerce_meta,
      required this.is_super_admin})
      : _avatar_urls = avatar_urls,
        _meta = meta;

  factory _$_WoopUser.fromJson(Map<String, dynamic> json) =>
      _$$_WoopUserFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String url;
  @override
  final String description;
  @override
  final String link;
  @override
  final String slug;
  final Map<String, String> _avatar_urls;
  @override
  Map<String, String> get avatar_urls {
    if (_avatar_urls is EqualUnmodifiableMapView) return _avatar_urls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_avatar_urls);
  }

  final Map<String, dynamic>? _meta;
  @override
  Map<String, dynamic>? get meta {
    final value = _meta;
    if (value == null) return null;
    if (_meta is EqualUnmodifiableMapView) return _meta;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final WooMeta woocommerce_meta;
  @override
  final bool is_super_admin;

  @override
  String toString() {
    return 'WoopUser(id: $id, name: $name, url: $url, description: $description, link: $link, slug: $slug, avatar_urls: $avatar_urls, meta: $meta, woocommerce_meta: $woocommerce_meta, is_super_admin: $is_super_admin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WoopUser &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            const DeepCollectionEquality()
                .equals(other._avatar_urls, _avatar_urls) &&
            const DeepCollectionEquality().equals(other._meta, _meta) &&
            (identical(other.woocommerce_meta, woocommerce_meta) ||
                other.woocommerce_meta == woocommerce_meta) &&
            (identical(other.is_super_admin, is_super_admin) ||
                other.is_super_admin == is_super_admin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      url,
      description,
      link,
      slug,
      const DeepCollectionEquality().hash(_avatar_urls),
      const DeepCollectionEquality().hash(_meta),
      woocommerce_meta,
      is_super_admin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WoopUserCopyWith<_$_WoopUser> get copyWith =>
      __$$_WoopUserCopyWithImpl<_$_WoopUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WoopUserToJson(
      this,
    );
  }
}

abstract class _WoopUser implements WoopUser {
  factory _WoopUser(
      {required final int id,
      required final String name,
      required final String url,
      required final String description,
      required final String link,
      required final String slug,
      required final Map<String, String> avatar_urls,
      final Map<String, dynamic>? meta,
      required final WooMeta woocommerce_meta,
      required final bool is_super_admin}) = _$_WoopUser;

  factory _WoopUser.fromJson(Map<String, dynamic> json) = _$_WoopUser.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get url;
  @override
  String get description;
  @override
  String get link;
  @override
  String get slug;
  @override
  Map<String, String> get avatar_urls;
  @override
  Map<String, dynamic>? get meta;
  @override
  WooMeta get woocommerce_meta;
  @override
  bool get is_super_admin;
  @override
  @JsonKey(ignore: true)
  _$$_WoopUserCopyWith<_$_WoopUser> get copyWith =>
      throw _privateConstructorUsedError;
}

WooMeta _$WooMetaFromJson(Map<String, dynamic> json) {
  return _WooMeta.fromJson(json);
}

/// @nodoc
mixin _$WooMeta {
  String get activity_panel_inbox_last_read =>
      throw _privateConstructorUsedError;
  String get activity_panel_reviews_last_read =>
      throw _privateConstructorUsedError;
  String get categories_report_columns => throw _privateConstructorUsedError;
  String get coupons_report_columns => throw _privateConstructorUsedError;
  String get customers_report_columns => throw _privateConstructorUsedError;
  String get orders_report_columns => throw _privateConstructorUsedError;
  String get products_report_columns => throw _privateConstructorUsedError;
  String get revenue_report_columns => throw _privateConstructorUsedError;
  String get taxes_report_columns => throw _privateConstructorUsedError;
  String get variations_report_columns => throw _privateConstructorUsedError;
  String get dashboard_sections => throw _privateConstructorUsedError;
  String get dashboard_chart_type => throw _privateConstructorUsedError;
  String get dashboard_chart_interval => throw _privateConstructorUsedError;
  String get dashboard_leaderboard_rows => throw _privateConstructorUsedError;
  String get homepage_layout => throw _privateConstructorUsedError;
  String get homepage_stats => throw _privateConstructorUsedError;
  String get task_list_tracked_started_tasks =>
      throw _privateConstructorUsedError;
  String get help_panel_highlight_shown => throw _privateConstructorUsedError;
  String get android_app_banner_dismissed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WooMetaCopyWith<WooMeta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WooMetaCopyWith<$Res> {
  factory $WooMetaCopyWith(WooMeta value, $Res Function(WooMeta) then) =
      _$WooMetaCopyWithImpl<$Res, WooMeta>;
  @useResult
  $Res call(
      {String activity_panel_inbox_last_read,
      String activity_panel_reviews_last_read,
      String categories_report_columns,
      String coupons_report_columns,
      String customers_report_columns,
      String orders_report_columns,
      String products_report_columns,
      String revenue_report_columns,
      String taxes_report_columns,
      String variations_report_columns,
      String dashboard_sections,
      String dashboard_chart_type,
      String dashboard_chart_interval,
      String dashboard_leaderboard_rows,
      String homepage_layout,
      String homepage_stats,
      String task_list_tracked_started_tasks,
      String help_panel_highlight_shown,
      String android_app_banner_dismissed});
}

/// @nodoc
class _$WooMetaCopyWithImpl<$Res, $Val extends WooMeta>
    implements $WooMetaCopyWith<$Res> {
  _$WooMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activity_panel_inbox_last_read = null,
    Object? activity_panel_reviews_last_read = null,
    Object? categories_report_columns = null,
    Object? coupons_report_columns = null,
    Object? customers_report_columns = null,
    Object? orders_report_columns = null,
    Object? products_report_columns = null,
    Object? revenue_report_columns = null,
    Object? taxes_report_columns = null,
    Object? variations_report_columns = null,
    Object? dashboard_sections = null,
    Object? dashboard_chart_type = null,
    Object? dashboard_chart_interval = null,
    Object? dashboard_leaderboard_rows = null,
    Object? homepage_layout = null,
    Object? homepage_stats = null,
    Object? task_list_tracked_started_tasks = null,
    Object? help_panel_highlight_shown = null,
    Object? android_app_banner_dismissed = null,
  }) {
    return _then(_value.copyWith(
      activity_panel_inbox_last_read: null == activity_panel_inbox_last_read
          ? _value.activity_panel_inbox_last_read
          : activity_panel_inbox_last_read // ignore: cast_nullable_to_non_nullable
              as String,
      activity_panel_reviews_last_read: null == activity_panel_reviews_last_read
          ? _value.activity_panel_reviews_last_read
          : activity_panel_reviews_last_read // ignore: cast_nullable_to_non_nullable
              as String,
      categories_report_columns: null == categories_report_columns
          ? _value.categories_report_columns
          : categories_report_columns // ignore: cast_nullable_to_non_nullable
              as String,
      coupons_report_columns: null == coupons_report_columns
          ? _value.coupons_report_columns
          : coupons_report_columns // ignore: cast_nullable_to_non_nullable
              as String,
      customers_report_columns: null == customers_report_columns
          ? _value.customers_report_columns
          : customers_report_columns // ignore: cast_nullable_to_non_nullable
              as String,
      orders_report_columns: null == orders_report_columns
          ? _value.orders_report_columns
          : orders_report_columns // ignore: cast_nullable_to_non_nullable
              as String,
      products_report_columns: null == products_report_columns
          ? _value.products_report_columns
          : products_report_columns // ignore: cast_nullable_to_non_nullable
              as String,
      revenue_report_columns: null == revenue_report_columns
          ? _value.revenue_report_columns
          : revenue_report_columns // ignore: cast_nullable_to_non_nullable
              as String,
      taxes_report_columns: null == taxes_report_columns
          ? _value.taxes_report_columns
          : taxes_report_columns // ignore: cast_nullable_to_non_nullable
              as String,
      variations_report_columns: null == variations_report_columns
          ? _value.variations_report_columns
          : variations_report_columns // ignore: cast_nullable_to_non_nullable
              as String,
      dashboard_sections: null == dashboard_sections
          ? _value.dashboard_sections
          : dashboard_sections // ignore: cast_nullable_to_non_nullable
              as String,
      dashboard_chart_type: null == dashboard_chart_type
          ? _value.dashboard_chart_type
          : dashboard_chart_type // ignore: cast_nullable_to_non_nullable
              as String,
      dashboard_chart_interval: null == dashboard_chart_interval
          ? _value.dashboard_chart_interval
          : dashboard_chart_interval // ignore: cast_nullable_to_non_nullable
              as String,
      dashboard_leaderboard_rows: null == dashboard_leaderboard_rows
          ? _value.dashboard_leaderboard_rows
          : dashboard_leaderboard_rows // ignore: cast_nullable_to_non_nullable
              as String,
      homepage_layout: null == homepage_layout
          ? _value.homepage_layout
          : homepage_layout // ignore: cast_nullable_to_non_nullable
              as String,
      homepage_stats: null == homepage_stats
          ? _value.homepage_stats
          : homepage_stats // ignore: cast_nullable_to_non_nullable
              as String,
      task_list_tracked_started_tasks: null == task_list_tracked_started_tasks
          ? _value.task_list_tracked_started_tasks
          : task_list_tracked_started_tasks // ignore: cast_nullable_to_non_nullable
              as String,
      help_panel_highlight_shown: null == help_panel_highlight_shown
          ? _value.help_panel_highlight_shown
          : help_panel_highlight_shown // ignore: cast_nullable_to_non_nullable
              as String,
      android_app_banner_dismissed: null == android_app_banner_dismissed
          ? _value.android_app_banner_dismissed
          : android_app_banner_dismissed // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WooMetaCopyWith<$Res> implements $WooMetaCopyWith<$Res> {
  factory _$$_WooMetaCopyWith(
          _$_WooMeta value, $Res Function(_$_WooMeta) then) =
      __$$_WooMetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String activity_panel_inbox_last_read,
      String activity_panel_reviews_last_read,
      String categories_report_columns,
      String coupons_report_columns,
      String customers_report_columns,
      String orders_report_columns,
      String products_report_columns,
      String revenue_report_columns,
      String taxes_report_columns,
      String variations_report_columns,
      String dashboard_sections,
      String dashboard_chart_type,
      String dashboard_chart_interval,
      String dashboard_leaderboard_rows,
      String homepage_layout,
      String homepage_stats,
      String task_list_tracked_started_tasks,
      String help_panel_highlight_shown,
      String android_app_banner_dismissed});
}

/// @nodoc
class __$$_WooMetaCopyWithImpl<$Res>
    extends _$WooMetaCopyWithImpl<$Res, _$_WooMeta>
    implements _$$_WooMetaCopyWith<$Res> {
  __$$_WooMetaCopyWithImpl(_$_WooMeta _value, $Res Function(_$_WooMeta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activity_panel_inbox_last_read = null,
    Object? activity_panel_reviews_last_read = null,
    Object? categories_report_columns = null,
    Object? coupons_report_columns = null,
    Object? customers_report_columns = null,
    Object? orders_report_columns = null,
    Object? products_report_columns = null,
    Object? revenue_report_columns = null,
    Object? taxes_report_columns = null,
    Object? variations_report_columns = null,
    Object? dashboard_sections = null,
    Object? dashboard_chart_type = null,
    Object? dashboard_chart_interval = null,
    Object? dashboard_leaderboard_rows = null,
    Object? homepage_layout = null,
    Object? homepage_stats = null,
    Object? task_list_tracked_started_tasks = null,
    Object? help_panel_highlight_shown = null,
    Object? android_app_banner_dismissed = null,
  }) {
    return _then(_$_WooMeta(
      activity_panel_inbox_last_read: null == activity_panel_inbox_last_read
          ? _value.activity_panel_inbox_last_read
          : activity_panel_inbox_last_read // ignore: cast_nullable_to_non_nullable
              as String,
      activity_panel_reviews_last_read: null == activity_panel_reviews_last_read
          ? _value.activity_panel_reviews_last_read
          : activity_panel_reviews_last_read // ignore: cast_nullable_to_non_nullable
              as String,
      categories_report_columns: null == categories_report_columns
          ? _value.categories_report_columns
          : categories_report_columns // ignore: cast_nullable_to_non_nullable
              as String,
      coupons_report_columns: null == coupons_report_columns
          ? _value.coupons_report_columns
          : coupons_report_columns // ignore: cast_nullable_to_non_nullable
              as String,
      customers_report_columns: null == customers_report_columns
          ? _value.customers_report_columns
          : customers_report_columns // ignore: cast_nullable_to_non_nullable
              as String,
      orders_report_columns: null == orders_report_columns
          ? _value.orders_report_columns
          : orders_report_columns // ignore: cast_nullable_to_non_nullable
              as String,
      products_report_columns: null == products_report_columns
          ? _value.products_report_columns
          : products_report_columns // ignore: cast_nullable_to_non_nullable
              as String,
      revenue_report_columns: null == revenue_report_columns
          ? _value.revenue_report_columns
          : revenue_report_columns // ignore: cast_nullable_to_non_nullable
              as String,
      taxes_report_columns: null == taxes_report_columns
          ? _value.taxes_report_columns
          : taxes_report_columns // ignore: cast_nullable_to_non_nullable
              as String,
      variations_report_columns: null == variations_report_columns
          ? _value.variations_report_columns
          : variations_report_columns // ignore: cast_nullable_to_non_nullable
              as String,
      dashboard_sections: null == dashboard_sections
          ? _value.dashboard_sections
          : dashboard_sections // ignore: cast_nullable_to_non_nullable
              as String,
      dashboard_chart_type: null == dashboard_chart_type
          ? _value.dashboard_chart_type
          : dashboard_chart_type // ignore: cast_nullable_to_non_nullable
              as String,
      dashboard_chart_interval: null == dashboard_chart_interval
          ? _value.dashboard_chart_interval
          : dashboard_chart_interval // ignore: cast_nullable_to_non_nullable
              as String,
      dashboard_leaderboard_rows: null == dashboard_leaderboard_rows
          ? _value.dashboard_leaderboard_rows
          : dashboard_leaderboard_rows // ignore: cast_nullable_to_non_nullable
              as String,
      homepage_layout: null == homepage_layout
          ? _value.homepage_layout
          : homepage_layout // ignore: cast_nullable_to_non_nullable
              as String,
      homepage_stats: null == homepage_stats
          ? _value.homepage_stats
          : homepage_stats // ignore: cast_nullable_to_non_nullable
              as String,
      task_list_tracked_started_tasks: null == task_list_tracked_started_tasks
          ? _value.task_list_tracked_started_tasks
          : task_list_tracked_started_tasks // ignore: cast_nullable_to_non_nullable
              as String,
      help_panel_highlight_shown: null == help_panel_highlight_shown
          ? _value.help_panel_highlight_shown
          : help_panel_highlight_shown // ignore: cast_nullable_to_non_nullable
              as String,
      android_app_banner_dismissed: null == android_app_banner_dismissed
          ? _value.android_app_banner_dismissed
          : android_app_banner_dismissed // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_WooMeta implements _WooMeta {
  _$_WooMeta(
      {required this.activity_panel_inbox_last_read,
      required this.activity_panel_reviews_last_read,
      required this.categories_report_columns,
      required this.coupons_report_columns,
      required this.customers_report_columns,
      required this.orders_report_columns,
      required this.products_report_columns,
      required this.revenue_report_columns,
      required this.taxes_report_columns,
      required this.variations_report_columns,
      required this.dashboard_sections,
      required this.dashboard_chart_type,
      required this.dashboard_chart_interval,
      required this.dashboard_leaderboard_rows,
      required this.homepage_layout,
      required this.homepage_stats,
      required this.task_list_tracked_started_tasks,
      required this.help_panel_highlight_shown,
      required this.android_app_banner_dismissed});

  factory _$_WooMeta.fromJson(Map<String, dynamic> json) =>
      _$$_WooMetaFromJson(json);

  @override
  final String activity_panel_inbox_last_read;
  @override
  final String activity_panel_reviews_last_read;
  @override
  final String categories_report_columns;
  @override
  final String coupons_report_columns;
  @override
  final String customers_report_columns;
  @override
  final String orders_report_columns;
  @override
  final String products_report_columns;
  @override
  final String revenue_report_columns;
  @override
  final String taxes_report_columns;
  @override
  final String variations_report_columns;
  @override
  final String dashboard_sections;
  @override
  final String dashboard_chart_type;
  @override
  final String dashboard_chart_interval;
  @override
  final String dashboard_leaderboard_rows;
  @override
  final String homepage_layout;
  @override
  final String homepage_stats;
  @override
  final String task_list_tracked_started_tasks;
  @override
  final String help_panel_highlight_shown;
  @override
  final String android_app_banner_dismissed;

  @override
  String toString() {
    return 'WooMeta(activity_panel_inbox_last_read: $activity_panel_inbox_last_read, activity_panel_reviews_last_read: $activity_panel_reviews_last_read, categories_report_columns: $categories_report_columns, coupons_report_columns: $coupons_report_columns, customers_report_columns: $customers_report_columns, orders_report_columns: $orders_report_columns, products_report_columns: $products_report_columns, revenue_report_columns: $revenue_report_columns, taxes_report_columns: $taxes_report_columns, variations_report_columns: $variations_report_columns, dashboard_sections: $dashboard_sections, dashboard_chart_type: $dashboard_chart_type, dashboard_chart_interval: $dashboard_chart_interval, dashboard_leaderboard_rows: $dashboard_leaderboard_rows, homepage_layout: $homepage_layout, homepage_stats: $homepage_stats, task_list_tracked_started_tasks: $task_list_tracked_started_tasks, help_panel_highlight_shown: $help_panel_highlight_shown, android_app_banner_dismissed: $android_app_banner_dismissed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WooMeta &&
            (identical(other.activity_panel_inbox_last_read, activity_panel_inbox_last_read) ||
                other.activity_panel_inbox_last_read ==
                    activity_panel_inbox_last_read) &&
            (identical(other.activity_panel_reviews_last_read, activity_panel_reviews_last_read) ||
                other.activity_panel_reviews_last_read ==
                    activity_panel_reviews_last_read) &&
            (identical(other.categories_report_columns, categories_report_columns) ||
                other.categories_report_columns == categories_report_columns) &&
            (identical(other.coupons_report_columns, coupons_report_columns) ||
                other.coupons_report_columns == coupons_report_columns) &&
            (identical(other.customers_report_columns, customers_report_columns) ||
                other.customers_report_columns == customers_report_columns) &&
            (identical(other.orders_report_columns, orders_report_columns) ||
                other.orders_report_columns == orders_report_columns) &&
            (identical(other.products_report_columns, products_report_columns) ||
                other.products_report_columns == products_report_columns) &&
            (identical(other.revenue_report_columns, revenue_report_columns) ||
                other.revenue_report_columns == revenue_report_columns) &&
            (identical(other.taxes_report_columns, taxes_report_columns) ||
                other.taxes_report_columns == taxes_report_columns) &&
            (identical(other.variations_report_columns, variations_report_columns) ||
                other.variations_report_columns == variations_report_columns) &&
            (identical(other.dashboard_sections, dashboard_sections) ||
                other.dashboard_sections == dashboard_sections) &&
            (identical(other.dashboard_chart_type, dashboard_chart_type) ||
                other.dashboard_chart_type == dashboard_chart_type) &&
            (identical(other.dashboard_chart_interval, dashboard_chart_interval) ||
                other.dashboard_chart_interval == dashboard_chart_interval) &&
            (identical(other.dashboard_leaderboard_rows, dashboard_leaderboard_rows) ||
                other.dashboard_leaderboard_rows ==
                    dashboard_leaderboard_rows) &&
            (identical(other.homepage_layout, homepage_layout) ||
                other.homepage_layout == homepage_layout) &&
            (identical(other.homepage_stats, homepage_stats) ||
                other.homepage_stats == homepage_stats) &&
            (identical(other.task_list_tracked_started_tasks, task_list_tracked_started_tasks) ||
                other.task_list_tracked_started_tasks == task_list_tracked_started_tasks) &&
            (identical(other.help_panel_highlight_shown, help_panel_highlight_shown) || other.help_panel_highlight_shown == help_panel_highlight_shown) &&
            (identical(other.android_app_banner_dismissed, android_app_banner_dismissed) || other.android_app_banner_dismissed == android_app_banner_dismissed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        activity_panel_inbox_last_read,
        activity_panel_reviews_last_read,
        categories_report_columns,
        coupons_report_columns,
        customers_report_columns,
        orders_report_columns,
        products_report_columns,
        revenue_report_columns,
        taxes_report_columns,
        variations_report_columns,
        dashboard_sections,
        dashboard_chart_type,
        dashboard_chart_interval,
        dashboard_leaderboard_rows,
        homepage_layout,
        homepage_stats,
        task_list_tracked_started_tasks,
        help_panel_highlight_shown,
        android_app_banner_dismissed
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WooMetaCopyWith<_$_WooMeta> get copyWith =>
      __$$_WooMetaCopyWithImpl<_$_WooMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WooMetaToJson(
      this,
    );
  }
}

abstract class _WooMeta implements WooMeta {
  factory _WooMeta(
      {required final String activity_panel_inbox_last_read,
      required final String activity_panel_reviews_last_read,
      required final String categories_report_columns,
      required final String coupons_report_columns,
      required final String customers_report_columns,
      required final String orders_report_columns,
      required final String products_report_columns,
      required final String revenue_report_columns,
      required final String taxes_report_columns,
      required final String variations_report_columns,
      required final String dashboard_sections,
      required final String dashboard_chart_type,
      required final String dashboard_chart_interval,
      required final String dashboard_leaderboard_rows,
      required final String homepage_layout,
      required final String homepage_stats,
      required final String task_list_tracked_started_tasks,
      required final String help_panel_highlight_shown,
      required final String android_app_banner_dismissed}) = _$_WooMeta;

  factory _WooMeta.fromJson(Map<String, dynamic> json) = _$_WooMeta.fromJson;

  @override
  String get activity_panel_inbox_last_read;
  @override
  String get activity_panel_reviews_last_read;
  @override
  String get categories_report_columns;
  @override
  String get coupons_report_columns;
  @override
  String get customers_report_columns;
  @override
  String get orders_report_columns;
  @override
  String get products_report_columns;
  @override
  String get revenue_report_columns;
  @override
  String get taxes_report_columns;
  @override
  String get variations_report_columns;
  @override
  String get dashboard_sections;
  @override
  String get dashboard_chart_type;
  @override
  String get dashboard_chart_interval;
  @override
  String get dashboard_leaderboard_rows;
  @override
  String get homepage_layout;
  @override
  String get homepage_stats;
  @override
  String get task_list_tracked_started_tasks;
  @override
  String get help_panel_highlight_shown;
  @override
  String get android_app_banner_dismissed;
  @override
  @JsonKey(ignore: true)
  _$$_WooMetaCopyWith<_$_WooMeta> get copyWith =>
      throw _privateConstructorUsedError;
}
