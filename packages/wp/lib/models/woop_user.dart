// ignore_for_file: non_constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'woop_user.freezed.dart';
part 'woop_user.g.dart';

/// {@template woop_user}
/// A Implementation of the WordPress REST API.
/// {@endtemplate}
@freezed
class WoopUser with _$WoopUser {
  /// {@macro woop_user}
  @JsonSerializable(explicitToJson: true)
  factory WoopUser({
    required int id,
    required String name,
    required String url,
    required String description,
    required String link,
    required String slug,
    required Map<String, String> avatar_urls,
    Map<String, dynamic>? meta,
    required WooMeta woocommerce_meta,
    required bool is_super_admin,
  }) = _WoopUser;

  /// {@macro from_json}
  /// Creates a [WoopUser] from a JSON object.
  factory WoopUser.fromJson(Map<String, dynamic> json) =>
      _$WoopUserFromJson(json);
}

/// {@template woop_user_meta}
/// Class to hold the meta data of a [WoopUser].
/// {@endtemplate}
@freezed
class WooMeta with _$WooMeta {
  /// {@macro woop_user_meta}
  @JsonSerializable()
  factory WooMeta({
    required String activity_panel_inbox_last_read,
    required String activity_panel_reviews_last_read,
    required String categories_report_columns,
    required String coupons_report_columns,
    required String customers_report_columns,
    required String orders_report_columns,
    required String products_report_columns,
    required String revenue_report_columns,
    required String taxes_report_columns,
    required String variations_report_columns,
    required String dashboard_sections,
    required String dashboard_chart_type,
    required String dashboard_chart_interval,
    required String dashboard_leaderboard_rows,
    required String homepage_layout,
    required String homepage_stats,
    required String task_list_tracked_started_tasks,
    required String help_panel_highlight_shown,
    required String android_app_banner_dismissed,
  }) = _WooMeta;

  /// {@macro from_json}
  /// Creates a [WooMeta] from a JSON object.
  factory WooMeta.fromJson(Map<String, dynamic> json) =>
      _$WooMetaFromJson(json);
}
