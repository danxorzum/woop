class WoocommerceMeta {
  WoocommerceMeta({
    required this.activityPanelInboxLastRead,
    required this.activityPanelReviewsLastRead,
    required this.categoriesReportColumns,
    required this.couponsReportColumns,
    required this.customersReportColumns,
    required this.ordersReportColumns,
    required this.productsReportColumns,
    required this.revenueReportColumns,
    required this.taxesReportColumns,
    required this.variationsReportColumns,
    required this.dashboardSections,
    required this.dashboardChartType,
    required this.dashboardChartInterval,
    required this.dashboardLeaderboardRows,
    required this.homepageLayout,
    required this.homepageStats,
    required this.taskListTrackedStartedTasks,
    required this.androidAppBannerDismissed,
    required this.helpPanelHighlightShown,
  });

  final String activityPanelInboxLastRead;
  final String activityPanelReviewsLastRead;
  final String categoriesReportColumns;
  final String couponsReportColumns;
  final String customersReportColumns;
  final String ordersReportColumns;
  final String productsReportColumns;
  final String revenueReportColumns;
  final String taxesReportColumns;
  final String variationsReportColumns;
  final String dashboardSections;
  final String dashboardChartType;
  final String dashboardChartInterval;
  final String dashboardLeaderboardRows;
  final String homepageLayout;
  final String homepageStats;
  final String taskListTrackedStartedTasks;
  final String helpPanelHighlightShown;
  final String androidAppBannerDismissed;

  factory WoocommerceMeta.fromJson(Map<String, dynamic> json) =>
      WoocommerceMeta(
        activityPanelInboxLastRead: json["activity_panel_inbox_last_read"],
        activityPanelReviewsLastRead: json["activity_panel_reviews_last_read"],
        categoriesReportColumns: json["categories_report_columns"],
        couponsReportColumns: json["coupons_report_columns"],
        customersReportColumns: json["customers_report_columns"],
        ordersReportColumns: json["orders_report_columns"],
        productsReportColumns: json["products_report_columns"],
        revenueReportColumns: json["revenue_report_columns"],
        taxesReportColumns: json["taxes_report_columns"],
        variationsReportColumns: json["variations_report_columns"],
        dashboardSections: json["dashboard_sections"],
        dashboardChartType: json["dashboard_chart_type"],
        dashboardChartInterval: json["dashboard_chart_interval"],
        dashboardLeaderboardRows: json["dashboard_leaderboard_rows"],
        homepageLayout: json["homepage_layout"],
        homepageStats: json["homepage_stats"],
        taskListTrackedStartedTasks: json["task_list_tracked_started_tasks"],
        helpPanelHighlightShown: json["help_panel_highlight_shown"],
        androidAppBannerDismissed: json["android_app_banner_dismissed"],
      );

  Map<String, dynamic> toJson() => {
        "activity_panel_inbox_last_read": activityPanelInboxLastRead,
        "activity_panel_reviews_last_read": activityPanelReviewsLastRead,
        "categories_report_columns": categoriesReportColumns,
        "coupons_report_columns": couponsReportColumns,
        "customers_report_columns": customersReportColumns,
        "orders_report_columns": ordersReportColumns,
        "products_report_columns": productsReportColumns,
        "revenue_report_columns": revenueReportColumns,
        "taxes_report_columns": taxesReportColumns,
        "variations_report_columns": variationsReportColumns,
        "dashboard_sections": dashboardSections,
        "dashboard_chart_type": dashboardChartType,
        "dashboard_chart_interval": dashboardChartInterval,
        "dashboard_leaderboard_rows": dashboardLeaderboardRows,
        "homepage_layout": homepageLayout,
        "homepage_stats": homepageStats,
        "task_list_tracked_started_tasks": taskListTrackedStartedTasks,
        "help_panel_highlight_shown": helpPanelHighlightShown,
        "android_app_banner_dismissed": androidAppBannerDismissed,
      };
}
