// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'woop_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WoopUser _$$_WoopUserFromJson(Map<String, dynamic> json) => _$_WoopUser(
      id: json['id'] as int,
      name: json['name'] as String,
      url: json['url'] as String,
      description: json['description'] as String,
      link: json['link'] as String,
      slug: json['slug'] as String,
      avatar_urls: Map<String, String>.from(json['avatar_urls'] as Map),
      meta: json['meta'] as Map<String, dynamic>?,
      woocommerce_meta:
          WooMeta.fromJson(json['woocommerce_meta'] as Map<String, dynamic>),
      is_super_admin: json['is_super_admin'] as bool,
    );

Map<String, dynamic> _$$_WoopUserToJson(_$_WoopUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'description': instance.description,
      'link': instance.link,
      'slug': instance.slug,
      'avatar_urls': instance.avatar_urls,
      'meta': instance.meta,
      'woocommerce_meta': instance.woocommerce_meta.toJson(),
      'is_super_admin': instance.is_super_admin,
    };

_$_WooMeta _$$_WooMetaFromJson(Map<String, dynamic> json) => _$_WooMeta(
      activity_panel_inbox_last_read:
          json['activity_panel_inbox_last_read'] as String,
      activity_panel_reviews_last_read:
          json['activity_panel_reviews_last_read'] as String,
      categories_report_columns: json['categories_report_columns'] as String,
      coupons_report_columns: json['coupons_report_columns'] as String,
      customers_report_columns: json['customers_report_columns'] as String,
      orders_report_columns: json['orders_report_columns'] as String,
      products_report_columns: json['products_report_columns'] as String,
      revenue_report_columns: json['revenue_report_columns'] as String,
      taxes_report_columns: json['taxes_report_columns'] as String,
      variations_report_columns: json['variations_report_columns'] as String,
      dashboard_sections: json['dashboard_sections'] as String,
      dashboard_chart_type: json['dashboard_chart_type'] as String,
      dashboard_chart_interval: json['dashboard_chart_interval'] as String,
      dashboard_leaderboard_rows: json['dashboard_leaderboard_rows'] as String,
      homepage_layout: json['homepage_layout'] as String,
      homepage_stats: json['homepage_stats'] as String,
      task_list_tracked_started_tasks:
          json['task_list_tracked_started_tasks'] as String,
      help_panel_highlight_shown: json['help_panel_highlight_shown'] as String,
      android_app_banner_dismissed:
          json['android_app_banner_dismissed'] as String,
    );

Map<String, dynamic> _$$_WooMetaToJson(_$_WooMeta instance) =>
    <String, dynamic>{
      'activity_panel_inbox_last_read': instance.activity_panel_inbox_last_read,
      'activity_panel_reviews_last_read':
          instance.activity_panel_reviews_last_read,
      'categories_report_columns': instance.categories_report_columns,
      'coupons_report_columns': instance.coupons_report_columns,
      'customers_report_columns': instance.customers_report_columns,
      'orders_report_columns': instance.orders_report_columns,
      'products_report_columns': instance.products_report_columns,
      'revenue_report_columns': instance.revenue_report_columns,
      'taxes_report_columns': instance.taxes_report_columns,
      'variations_report_columns': instance.variations_report_columns,
      'dashboard_sections': instance.dashboard_sections,
      'dashboard_chart_type': instance.dashboard_chart_type,
      'dashboard_chart_interval': instance.dashboard_chart_interval,
      'dashboard_leaderboard_rows': instance.dashboard_leaderboard_rows,
      'homepage_layout': instance.homepage_layout,
      'homepage_stats': instance.homepage_stats,
      'task_list_tracked_started_tasks':
          instance.task_list_tracked_started_tasks,
      'help_panel_highlight_shown': instance.help_panel_highlight_shown,
      'android_app_banner_dismissed': instance.android_app_banner_dismissed,
    };
