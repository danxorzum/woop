const loginSucces = '''
{
    "success": true,
    "statusCode": 200,
    "code": "jwt_auth_valid_credential",
    "message": "Credential is valid",
    "data": {
        "token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwczovL3RlbXBsYWRvcy5pbnByb2RpLmNvbS5teCIsImlhdCI6MTY3NTM3MDg2NiwibmJmIjoxNjc1MzcwODY2LCJleHAiOjE2NzU5NzU2NjYsImRhdGEiOnsidXNlciI6eyJpZCI6MjAsImRldmljZSI6IiIsInBhc3MiOiIzNTBkNzM3OTBmMWZhZjU3N2RlYWIyOTI4YWE5MGQyMyJ9fX0.vJdPv3fMqZHI_KO41Xv8Wvw8z5hAzvBpBVcD6Js01KQ",
        "id": 20,
        "email": "jose@gmail.com",
        "nicename": "josegmail-com",
        "firstName": "josesito",
        "lastName": "",
        "displayName": "josesito"
    }
}''';
const loginFail = '''
{
    "success": false,
    "statusCode": 403,
    "code": "invalid_email",
    "message": "Error: Dirección de correo electrónico desconocida. Vuelve a comprobarla o prueba con tu nombre de usuario.",
    "data": []
}''';

const getUser = '''
{
    "id": 20,
    "name": "josesito",
    "url": "",
    "description": "",
    "link": "https://templados.inprodi.com.mx/author/josegmail-com/",
    "slug": "josegmail-com",
    "avatar_urls": {
        "24": "https://secure.gravatar.com/avatar/3d56face555bed51f9ecd38957998286?s=24&d=mm&r=g",
        "48": "https://secure.gravatar.com/avatar/3d56face555bed51f9ecd38957998286?s=48&d=mm&r=g",
        "96": "https://secure.gravatar.com/avatar/3d56face555bed51f9ecd38957998286?s=96&d=mm&r=g"
    },
    "meta": {
        "phone": "6666666666"
    },
    "acf": [],
    "is_super_admin": false,
    "woocommerce_meta": {
        "activity_panel_inbox_last_read": "",
        "activity_panel_reviews_last_read": "",
        "categories_report_columns": "",
        "coupons_report_columns": "",
        "customers_report_columns": "",
        "orders_report_columns": "",
        "products_report_columns": "",
        "revenue_report_columns": "",
        "taxes_report_columns": "",
        "variations_report_columns": "",
        "dashboard_sections": "",
        "dashboard_chart_type": "",
        "dashboard_chart_interval": "",
        "dashboard_leaderboard_rows": "",
        "homepage_layout": "",
        "homepage_stats": "",
        "task_list_tracked_started_tasks": "",
        "help_panel_highlight_shown": "",
        "android_app_banner_dismissed": ""
    },
    "_links": {
        "self": [
            {
                "href": "https://templados.inprodi.com.mx/wp-json/wp/v2/users/20"
            }
        ],
        "collection": [
            {
                "href": "https://templados.inprodi.com.mx/wp-json/wp/v2/users"
            }
        ]
    }
}''';
