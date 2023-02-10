// ignore_for_file: non_constant_identifier_names, constant_identifier_names, unnecessary_string_escapes
const String WOOV3 = '/wp-json/wc/v3';
const String PRODUCTS = '$WOOV3/products';
const String CATEGORIES = '$PRODUCTS/categories';
const String STORE = '/wc/store';
String VARIATIONS(int productID) => '$PRODUCTS/$productID/variations';

const String error =
    '{"code":"woocommerce_rest_cannot_view","message":"Lo sentimos, no puedes ver este recurso.","data":{"status":401}}';

String product() =>
    r'{"id":1298,"name":"Hoja de vidrio temporal","slug":"hoja-de-vidrio-temporal","permalink":"https:\/\/templados.inprodi.com.mx\/producto\/hoja-de-vidrio-temporal\/","date_created":"2023-01-10T15:45:31","date_created_gmt":"2023-01-10T21:45:31","date_modified":"2023-02-08T17:54:37","date_modified_gmt":"2023-02-08T23:54:37","type":"variable","status":"publish","featured":false,"catalog_visibility":"visible","description":"<p>Pellentesque libero tortor, tincidunt et, tincidunt eget, semper nec, quam. Maecenas egestas arcu quis ligula mattis placerat. Curabitur blandit mollis lacus. Nullam vel sem. Fusce egestas elit eget lorem.<\/p>\n<p>Nullam quis ante. Donec id justo. Cras varius. Pellentesque auctor neque nec urna. Nulla facilisi.<\/p>\n<p>Nulla facilisi. Maecenas malesuada. Proin faucibus arcu quis ante. Fusce pharetra convallis urna. Sed lectus.<\/p>\n<p>Nam adipiscing. Pellentesque dapibus hendrerit tortor. Suspendisse faucibus, nunc et pellentesque egestas, lacus ante convallis tellus, vitae iaculis lacus elit id tortor. Curabitur a felis in nunc fringilla tristique. Nunc interdum lacus sit amet orci.<br \/>\nVivamus in erat ut urna cursus vestibulum. Phasellus magna. Nullam cursus lacinia erat. Suspendisse eu ligula. Quisque id mi.<\/p>\n","short_description":"","sku":"","price":"200","regular_price":"","sale_price":"","date_on_sale_from":null,"date_on_sale_from_gmt":null,"date_on_sale_to":null,"date_on_sale_to_gmt":null,"on_sale":true,"purchasable":true,"total_sales":0,"virtual":false,"downloadable":false,"downloads":[],"download_limit":-1,"download_expiry":-1,"external_url":"","button_text":"","tax_status":"taxable","tax_class":"","manage_stock":false,"stock_quantity":null,"backorders":"no","backorders_allowed":false,"backordered":false,"low_stock_amount":null,"sold_individually":false,"weight":"","dimensions":{"length":"","width":"","height":""},"shipping_required":true,"shipping_taxable":true,"shipping_class":"","shipping_class_id":0,"reviews_allowed":true,"average_rating":"0.00","rating_count":0,"upsell_ids":[],"cross_sell_ids":[],"parent_id":0,"purchase_note":"","categories":[{"id":36,"name":"Evo 50","slug":"evo-50"},{"id":17,"name":"Hojas de Vidrio","slug":"hojas-de-vidrio"}],"tags":[],"images":[{"id":1265,"date_created":"2023-01-05T08:10:37","date_created_gmt":"2023-01-05T20:10:37","date_modified":"2023-01-05T08:10:37","date_modified_gmt":"2023-01-05T20:10:37","src":"https:\/\/templados.inprodi.com.mx\/wp-content\/uploads\/2023\/01\/glass_sheet.webp","name":"glass_sheet","alt":""},{"id":24,"date_created":"2022-12-16T15:50:11","date_created_gmt":"2022-12-16T21:50:11","date_modified":"2022-12-16T15:50:11","date_modified_gmt":"2022-12-16T21:50:11","src":"https:\/\/templados.inprodi.com.mx\/wp-content\/uploads\/2022\/12\/elsa.jpeg","name":"elsa","alt":""},{"id":22,"date_created":"2022-12-16T15:50:07","date_created_gmt":"2022-12-16T21:50:07","date_modified":"2022-12-16T15:50:07","date_modified_gmt":"2022-12-16T21:50:07","src":"https:\/\/templados.inprodi.com.mx\/wp-content\/uploads\/2022\/12\/disima.jpeg","name":"disima","alt":""}],"attributes":[{"id":4,"name":"Dimensiones","position":0,"visible":true,"variation":true,"options":["180cm x 260cm","321cm x 225cm","330cm x 260cm"]},{"id":2,"name":"Color","position":2,"visible":false,"variation":true,"options":["Rojo","Verde"]}],"default_attributes":[],"variations":[1299,1300,1301,1302,1303,1304],"grouped_products":[],"menu_order":0,"price_html":"<span class=\"from-price\">Desde:<\/span><span class=\"woocommerce-Price-amount amount\"><bdi><span class=\"woocommerce-Price-currencySymbol\">&#36;<\/span>200.00<\/bdi><\/span>","related_ids":[1255,1271,1270,1269],"meta_data":[{"id":11108,"key":"klb_product_badge_type","value":"type1"},{"id":11109,"key":"_klb_single_video_input","value":""},{"id":11110,"key":"_klb_quantity_check","value":""},{"id":11111,"key":"_klb_min_quantity","value":""},{"id":11112,"key":"_klb_max_quantity","value":""},{"id":11113,"key":"_klb_step_quantity","value":""},{"id":11115,"key":"_product_360_image_gallery","value":""},{"id":11569,"key":"machic_post_views_count","value":"3"}],"stock_status":"instock","has_options":true,"_links":{"self":[{"href":"https:\/\/templados.inprodi.com.mx\/wp-json\/wc\/v3\/products\/1298"}],"collection":[{"href":"https:\/\/templados.inprodi.com.mx\/wp-json\/wc\/v3\/products"}]}}';
String products() =>
    r'[{"id":1298,"name":"Hoja de vidrio temporal","slug":"hoja-de-vidrio-temporal","permalink":"https:\/\/templados.inprodi.com.mx\/producto\/hoja-de-vidrio-temporal\/","date_created":"2023-01-10T15:45:31","date_created_gmt":"2023-01-10T21:45:31","date_modified":"2023-02-08T17:54:37","date_modified_gmt":"2023-02-08T23:54:37","type":"variable","status":"publish","featured":false,"catalog_visibility":"visible","description":"<p>Pellentesque libero tortor, tincidunt et, tincidunt eget, semper nec, quam. Maecenas egestas arcu quis ligula mattis placerat. Curabitur blandit mollis lacus. Nullam vel sem. Fusce egestas elit eget lorem.<\/p>\n<p>Nullam quis ante. Donec id justo. Cras varius. Pellentesque auctor neque nec urna. Nulla facilisi.<\/p>\n<p>Nulla facilisi. Maecenas malesuada. Proin faucibus arcu quis ante. Fusce pharetra convallis urna. Sed lectus.<\/p>\n<p>Nam adipiscing. Pellentesque dapibus hendrerit tortor. Suspendisse faucibus, nunc et pellentesque egestas, lacus ante convallis tellus, vitae iaculis lacus elit id tortor. Curabitur a felis in nunc fringilla tristique. Nunc interdum lacus sit amet orci.<br \/>\nVivamus in erat ut urna cursus vestibulum. Phasellus magna. Nullam cursus lacinia erat. Suspendisse eu ligula. Quisque id mi.<\/p>\n","short_description":"","sku":"","price":"200","regular_price":"","sale_price":"","date_on_sale_from":null,"date_on_sale_from_gmt":null,"date_on_sale_to":null,"date_on_sale_to_gmt":null,"on_sale":true,"purchasable":true,"total_sales":0,"virtual":false,"downloadable":false,"downloads":[],"download_limit":-1,"download_expiry":-1,"external_url":"","button_text":"","tax_status":"taxable","tax_class":"","manage_stock":false,"stock_quantity":null,"backorders":"no","backorders_allowed":false,"backordered":false,"low_stock_amount":null,"sold_individually":false,"weight":"","dimensions":{"length":"","width":"","height":""},"shipping_required":true,"shipping_taxable":true,"shipping_class":"","shipping_class_id":0,"reviews_allowed":true,"average_rating":"0.00","rating_count":0,"upsell_ids":[],"cross_sell_ids":[],"parent_id":0,"purchase_note":"","categories":[{"id":36,"name":"Evo 50","slug":"evo-50"},{"id":17,"name":"Hojas de Vidrio","slug":"hojas-de-vidrio"}],"tags":[],"images":[{"id":1265,"date_created":"2023-01-05T08:10:37","date_created_gmt":"2023-01-05T20:10:37","date_modified":"2023-01-05T08:10:37","date_modified_gmt":"2023-01-05T20:10:37","src":"https:\/\/templados.inprodi.com.mx\/wp-content\/uploads\/2023\/01\/glass_sheet.webp","name":"glass_sheet","alt":""},{"id":24,"date_created":"2022-12-16T15:50:11","date_created_gmt":"2022-12-16T21:50:11","date_modified":"2022-12-16T15:50:11","date_modified_gmt":"2022-12-16T21:50:11","src":"https:\/\/templados.inprodi.com.mx\/wp-content\/uploads\/2022\/12\/elsa.jpeg","name":"elsa","alt":""},{"id":22,"date_created":"2022-12-16T15:50:07","date_created_gmt":"2022-12-16T21:50:07","date_modified":"2022-12-16T15:50:07","date_modified_gmt":"2022-12-16T21:50:07","src":"https:\/\/templados.inprodi.com.mx\/wp-content\/uploads\/2022\/12\/disima.jpeg","name":"disima","alt":""}],"attributes":[{"id":4,"name":"Dimensiones","position":0,"visible":true,"variation":true,"options":["180cm x 260cm","321cm x 225cm","330cm x 260cm"]},{"id":2,"name":"Color","position":2,"visible":false,"variation":true,"options":["Rojo","Verde"]}],"default_attributes":[],"variations":[1299,1300,1301,1302,1303,1304],"grouped_products":[],"menu_order":0,"price_html":"<span class=\"from-price\">Desde:<\/span><span class=\"woocommerce-Price-amount amount\"><bdi><span class=\"woocommerce-Price-currencySymbol\">&#36;<\/span>200.00<\/bdi><\/span>","related_ids":[1255,1271,1270,1269],"meta_data":[{"id":11108,"key":"klb_product_badge_type","value":"type1"},{"id":11109,"key":"_klb_single_video_input","value":""},{"id":11110,"key":"_klb_quantity_check","value":""},{"id":11111,"key":"_klb_min_quantity","value":""},{"id":11112,"key":"_klb_max_quantity","value":""},{"id":11113,"key":"_klb_step_quantity","value":""},{"id":11115,"key":"_product_360_image_gallery","value":""},{"id":11569,"key":"machic_post_views_count","value":"3"}],"stock_status":"instock","has_options":true,"_links":{"self":[{"href":"https:\/\/templados.inprodi.com.mx\/wp-json\/wc\/v3\/products\/1298"}],"collection":[{"href":"https:\/\/templados.inprodi.com.mx\/wp-json\/wc\/v3\/products"}]}},{"id":1271,"name":"Hoja de Vidrio Claro - 9mm","slug":"hoja-de-vidrio-claro-9mm","permalink":"https:\/\/templados.inprodi.com.mx\/producto\/hoja-de-vidrio-claro-9mm\/","date_created":"2023-01-05T16:18:17","date_created_gmt":"2023-01-05T22:18:17","date_modified":"2023-01-10T20:36:57","date_modified_gmt":"2023-01-11T02:36:57","type":"simple","status":"publish","featured":false,"catalog_visibility":"visible","description":"","short_description":"<p>PLANILUX\u00a0es un vidrio plano de alta calidad, con apariencia transparente. Se obtiene por el proceso de flotado adquiriendo sus dos caras paralelas.<\/p>\n","sku":"345678","price":"2500","regular_price":"2500","sale_price":"","date_on_sale_from":null,"date_on_sale_from_gmt":null,"date_on_sale_to":null,"date_on_sale_to_gmt":null,"on_sale":false,"purchasable":true,"total_sales":0,"virtual":false,"downloadable":false,"downloads":[],"download_limit":-1,"download_expiry":-1,"external_url":"","button_text":"","tax_status":"taxable","tax_class":"","manage_stock":true,"stock_quantity":15,"backorders":"yes","backorders_allowed":true,"backordered":false,"low_stock_amount":2,"sold_individually":false,"weight":"","dimensions":{"length":"","width":"","height":""},"shipping_required":true,"shipping_taxable":true,"shipping_class":"","shipping_class_id":0,"reviews_allowed":true,"average_rating":"0.00","rating_count":0,"upsell_ids":[],"cross_sell_ids":[],"parent_id":0,"purchase_note":"","categories":[{"id":28,"name":"Claro","slug":"claro"},{"id":17,"name":"Hojas de Vidrio","slug":"hojas-de-vidrio"}],"tags":[],"images":[{"id":1265,"date_created":"2023-01-05T08:10:37","date_created_gmt":"2023-01-05T20:10:37","date_modified":"2023-01-05T08:10:37","date_modified_gmt":"2023-01-05T20:10:37","src":"https:\/\/templados.inprodi.com.mx\/wp-content\/uploads\/2023\/01\/glass_sheet.webp","name":"glass_sheet","alt":""}],"attributes":[],"default_attributes":[],"variations":[],"grouped_products":[],"menu_order":0,"price_html":"<span class=\"woocommerce-Price-amount amount\"><bdi><span class=\"woocommerce-Price-currencySymbol\">&#36;<\/span>2,500.00<\/bdi><\/span>","related_ids":[1270,1269,1298,1255],"meta_data":[{"id":10615,"key":"_klb_single_video_input","value":""},{"id":10616,"key":"machic_post_views_count","value":"2"},{"id":11927,"key":"klb_product_badge_type","value":"type1"},{"id":11928,"key":"_klb_quantity_check","value":""},{"id":11929,"key":"_klb_min_quantity","value":""},{"id":11930,"key":"_klb_max_quantity","value":""},{"id":11931,"key":"_klb_step_quantity","value":""},{"id":11934,"key":"_product_360_image_gallery","value":""}],"stock_status":"instock","has_options":false,"_links":{"self":[{"href":"https:\/\/templados.inprodi.com.mx\/wp-json\/wc\/v3\/products\/1271"}],"collection":[{"href":"https:\/\/templados.inprodi.com.mx\/wp-json\/wc\/v3\/products"}]}},{"id":1270,"name":"Hoja de Vidrio Claro - 6mm","slug":"hoja-de-vidrio-claro-6mm","permalink":"https:\/\/templados.inprodi.com.mx\/producto\/hoja-de-vidrio-claro-6mm\/","date_created":"2023-01-05T16:16:58","date_created_gmt":"2023-01-05T22:16:58","date_modified":"2023-02-01T04:14:16","date_modified_gmt":"2023-02-01T10:14:16","type":"simple","status":"publish","featured":true,"catalog_visibility":"visible","description":"","short_description":"<p>PLANILUX\u00a0es un vidrio plano de alta calidad, con apariencia transparente. Se obtiene por el proceso de flotado adquiriendo sus dos caras paralelas.<\/p>\n","sku":"","price":"2200","regular_price":"2200","sale_price":"","date_on_sale_from":null,"date_on_sale_from_gmt":null,"date_on_sale_to":null,"date_on_sale_to_gmt":null,"on_sale":false,"purchasable":true,"total_sales":0,"virtual":false,"downloadable":false,"downloads":[],"download_limit":-1,"download_expiry":-1,"external_url":"","button_text":"","tax_status":"taxable","tax_class":"","manage_stock":false,"stock_quantity":null,"backorders":"no","backorders_allowed":false,"backordered":false,"low_stock_amount":null,"sold_individually":false,"weight":"","dimensions":{"length":"","width":"","height":""},"shipping_required":true,"shipping_taxable":true,"shipping_class":"","shipping_class_id":0,"reviews_allowed":true,"average_rating":"0.00","rating_count":0,"upsell_ids":[],"cross_sell_ids":[],"parent_id":0,"purchase_note":"","categories":[{"id":28,"name":"Claro","slug":"claro"},{"id":17,"name":"Hojas de Vidrio","slug":"hojas-de-vidrio"}],"tags":[],"images":[{"id":1265,"date_created":"2023-01-05T08:10:37","date_created_gmt":"2023-01-05T20:10:37","date_modified":"2023-01-05T08:10:37","date_modified_gmt":"2023-01-05T20:10:37","src":"https:\/\/templados.inprodi.com.mx\/wp-content\/uploads\/2023\/01\/glass_sheet.webp","name":"glass_sheet","alt":""}],"attributes":[],"default_attributes":[],"variations":[],"grouped_products":[],"menu_order":0,"price_html":"<span class=\"woocommerce-Price-amount amount\"><bdi><span class=\"woocommerce-Price-currencySymbol\">&#36;<\/span>2,200.00<\/bdi><\/span>","related_ids":[1269,1255,1298,1271],"meta_data":[{"id":10591,"key":"_klb_single_video_input","value":""},{"id":10592,"key":"machic_post_views_count","value":"45"},{"id":11600,"key":"klb_product_badge_type","value":"type1"},{"id":11601,"key":"_klb_quantity_check","value":""},{"id":11602,"key":"_klb_min_quantity","value":""},{"id":11603,"key":"_klb_max_quantity","value":""},{"id":11604,"key":"_klb_step_quantity","value":""},{"id":11607,"key":"_product_360_image_gallery","value":""}],"stock_status":"instock","has_options":false,"_links":{"self":[{"href":"https:\/\/templados.inprodi.com.mx\/wp-json\/wc\/v3\/products\/1270"}],"collection":[{"href":"https:\/\/templados.inprodi.com.mx\/wp-json\/wc\/v3\/products"}]}},{"id":1269,"name":"Hoja de Vidrio Claro - 4mm","slug":"hoja-de-vidrio-claro-4mm","permalink":"https:\/\/templados.inprodi.com.mx\/producto\/hoja-de-vidrio-claro-4mm\/","date_created":"2023-01-05T16:13:51","date_created_gmt":"2023-01-05T22:13:51","date_modified":"2023-01-05T18:02:15","date_modified_gmt":"2023-01-06T00:02:15","type":"variable","status":"publish","featured":false,"catalog_visibility":"visible","description":"<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.<\/p>\n<p>Donec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim pellentesque felis.<\/p>\n<ul>\n<li>Morbi in sem quis dui placerat ornare. Pellentesque odio nisi, euismod in, pharetra a, ultricies in, diam. Sed arcu. Cras consequat<\/li>\n<li>Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.<\/li>\n<li>Phasellus ultrices nulla quis nibh. Quisque a lectus. Donec consectetuer ligula vulputate sem tristique cursus. Nam nulla quam, gravida non, commodo a, sodales sit amet, nisi.<\/li>\n<li>Pellentesque fermentum dolor. Aliquam quam lectus, facilisis auctor, ultrices ut, elementum vulputate, nunc.<\/li>\n<li>Sed adipiscing ornare risus. Morbi est est, blandit sit amet, sagittis vel, euismod vel, velit. Pellentesque egestas sem. Suspendisse commodo ullamcorper magna.<\/li>\n<\/ul>\n","short_description":"<p>PLANILUX\u00a0es un vidrio plano de alta calidad, con apariencia transparente. Se obtiene por el proceso de flotado adquiriendo sus dos caras paralelas.<\/p>\n","sku":"","price":"2000","regular_price":"","sale_price":"","date_on_sale_from":null,"date_on_sale_from_gmt":null,"date_on_sale_to":null,"date_on_sale_to_gmt":null,"on_sale":false,"purchasable":true,"total_sales":0,"virtual":false,"downloadable":false,"downloads":[],"download_limit":-1,"download_expiry":-1,"external_url":"","button_text":"","tax_status":"taxable","tax_class":"","manage_stock":false,"stock_quantity":null,"backorders":"no","backorders_allowed":false,"backordered":false,"low_stock_amount":null,"sold_individually":false,"weight":"","dimensions":{"length":"","width":"","height":""},"shipping_required":true,"shipping_taxable":true,"shipping_class":"","shipping_class_id":0,"reviews_allowed":true,"average_rating":"0.00","rating_count":0,"upsell_ids":[],"cross_sell_ids":[],"parent_id":0,"purchase_note":"","categories":[{"id":28,"name":"Claro","slug":"claro"},{"id":17,"name":"Hojas de Vidrio","slug":"hojas-de-vidrio"}],"tags":[{"id":65,"name":"Interiores","slug":"interiores"},{"id":64,"name":"Muebles","slug":"muebles"},{"id":63,"name":"Residencial","slug":"residencial"}],"images":[{"id":1265,"date_created":"2023-01-05T08:10:37","date_created_gmt":"2023-01-05T20:10:37","date_modified":"2023-01-05T08:10:37","date_modified_gmt":"2023-01-05T20:10:37","src":"https:\/\/templados.inprodi.com.mx\/wp-content\/uploads\/2023\/01\/glass_sheet.webp","name":"glass_sheet","alt":""}],"attributes":[{"id":4,"name":"Dimensiones","position":0,"visible":true,"variation":true,"options":["180cm x 260cm","230cm x 260cm","360cm x 260cm"]}],"default_attributes":[],"variations":[1284,1285,1286],"grouped_products":[],"menu_order":0,"price_html":"<span class=\"from-price\">Desde:<\/span><span class=\"woocommerce-Price-amount amount\"><bdi><span class=\"woocommerce-Price-currencySymbol\">&#36;<\/span>2,000.00<\/bdi><\/span>","related_ids":[1270,1298,1255,1271],"meta_data":[{"id":10564,"key":"_klb_single_video_input","value":""},{"id":10565,"key":"machic_post_views_count","value":"26"},{"id":10659,"key":"klb_product_badge_type","value":"type1"},{"id":10660,"key":"_klb_quantity_check","value":""},{"id":10661,"key":"_klb_min_quantity","value":""},{"id":10662,"key":"_klb_max_quantity","value":""},{"id":10663,"key":"_klb_step_quantity","value":""},{"id":10664,"key":"_product_360_image_gallery","value":""},{"id":10754,"key":"klb_product_specification","value":"<h2>Especificaci\u00f3n 1<\/h2>\n<table>\n<tbody>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<\/tbody>\n<\/table>\n<h2>Especificaci\u00f3n 2<\/h2>\n<table>\n<tbody>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<\/tbody>\n<\/table>\n"}],"stock_status":"instock","has_options":true,"_links":{"self":[{"href":"https:\/\/templados.inprodi.com.mx\/wp-json\/wc\/v3\/products\/1269"}],"collection":[{"href":"https:\/\/templados.inprodi.com.mx\/wp-json\/wc\/v3\/products"}]}},{"id":1255,"name":"Hoja de Vidrio Claro - 3mm","slug":"hoja-de-vidrio-claro-3mm","permalink":"https:\/\/templados.inprodi.com.mx\/producto\/hoja-de-vidrio-claro-3mm\/","date_created":"2023-01-04T11:27:58","date_created_gmt":"2023-01-04T17:27:58","date_modified":"2023-01-11T12:08:32","date_modified_gmt":"2023-01-11T18:08:32","type":"simple","status":"publish","featured":false,"catalog_visibility":"visible","description":"<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.<\/p>\n<p>Donec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim pellentesque felis.<\/p>\n<ul>\n<li>Morbi in sem quis dui placerat ornare. Pellentesque odio nisi, euismod in, pharetra a, ultricies in, diam. Sed arcu. Cras consequat<\/li>\n<li>Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.<\/li>\n<li>Phasellus ultrices nulla quis nibh. Quisque a lectus. Donec consectetuer ligula vulputate sem tristique cursus. Nam nulla quam, gravida non, commodo a, sodales sit amet, nisi.<\/li>\n<li>Pellentesque fermentum dolor. Aliquam quam lectus, facilisis auctor, ultrices ut, elementum vulputate, nunc.<\/li>\n<li>Sed adipiscing ornare risus. Morbi est est, blandit sit amet, sagittis vel, euismod vel, velit. Pellentesque egestas sem. Suspendisse commodo ullamcorper magna.<\/li>\n<\/ul>\n<p><img class=\"alignnone size-medium wp-image-1265\" src=\"https:\/\/templados.inprodi.com.mx\/wp-content\/uploads\/2023\/01\/glass_sheet-300x300.webp\" alt=\"\" width=\"300\" height=\"300\" \/><\/p>\n","short_description":"<p>PLANILUX\u00a0es un vidrio plano de alta calidad, con apariencia transparente. Se obtiene por el proceso de flotado adquiriendo sus dos caras paralelas.<\/p>\n","sku":"1234567890","price":"1750","regular_price":"1750","sale_price":"","date_on_sale_from":null,"date_on_sale_from_gmt":null,"date_on_sale_to":null,"date_on_sale_to_gmt":null,"on_sale":false,"purchasable":true,"total_sales":0,"virtual":false,"downloadable":false,"downloads":[],"download_limit":-1,"download_expiry":-1,"external_url":"","button_text":"","tax_status":"taxable","tax_class":"","manage_stock":true,"stock_quantity":10,"backorders":"yes","backorders_allowed":true,"backordered":false,"low_stock_amount":null,"sold_individually":false,"weight":"12","dimensions":{"length":"180","width":"10","height":"260"},"shipping_required":true,"shipping_taxable":true,"shipping_class":"","shipping_class_id":0,"reviews_allowed":true,"average_rating":"4.00","rating_count":2,"upsell_ids":[],"cross_sell_ids":[],"parent_id":0,"purchase_note":"","categories":[{"id":28,"name":"Claro","slug":"claro"},{"id":17,"name":"Hojas de Vidrio","slug":"hojas-de-vidrio"}],"tags":[{"id":65,"name":"Interiores","slug":"interiores"},{"id":64,"name":"Muebles","slug":"muebles"},{"id":63,"name":"Residencial","slug":"residencial"}],"images":[{"id":1265,"date_created":"2023-01-05T08:10:37","date_created_gmt":"2023-01-05T20:10:37","date_modified":"2023-01-05T08:10:37","date_modified_gmt":"2023-01-05T20:10:37","src":"https:\/\/templados.inprodi.com.mx\/wp-content\/uploads\/2023\/01\/glass_sheet.webp","name":"glass_sheet","alt":""}],"attributes":[{"id":4,"name":"Dimensiones","position":0,"visible":true,"variation":false,"options":["180cm x 260cm"]}],"default_attributes":[],"variations":[],"grouped_products":[],"menu_order":0,"price_html":"<span class=\"woocommerce-Price-amount amount\"><bdi><span class=\"woocommerce-Price-currencySymbol\">&#36;<\/span>1,750.00<\/bdi><\/span>","related_ids":[1298,1271,1270,1269],"meta_data":[{"id":10426,"key":"_klb_single_video_input","value":""},{"id":10514,"key":"machic_post_views_count","value":"46"},{"id":10640,"key":"klb_product_badge_type","value":"type1"},{"id":10641,"key":"_klb_quantity_check","value":""},{"id":10642,"key":"_klb_min_quantity","value":""},{"id":10643,"key":"_klb_max_quantity","value":""},{"id":10644,"key":"_klb_step_quantity","value":""},{"id":10645,"key":"_product_360_image_gallery","value":""},{"id":10646,"key":"klb_product_specification","value":"<h2>Especificaci\u00f3n 1<\/h2>\n<table>\n<tbody>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<\/tbody>\n<\/table>\n<h2>Especificaci\u00f3n 2<\/h2>\n<table>\n<tbody>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<tr>\n<td>Lorem Ipsum Dolor<\/td>\n<td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<\/td>\n<\/tr>\n<\/tbody>\n<\/table>\n"},{"id":10649,"key":"klb_product_model","value":"AR-3247"}],"stock_status":"instock","has_options":false,"_links":{"self":[{"href":"https:\/\/templados.inprodi.com.mx\/wp-json\/wc\/v3\/products\/1255"}],"collection":[{"href":"https:\/\/templados.inprodi.com.mx\/wp-json\/wc\/v3\/products"}]}}]';
String variations() => '''
[
  {
    "id": 733,
    "date_created": "2017-03-23T00:53:11",
    "date_created_gmt": "2017-03-23T03:53:11",
    "date_modified": "2017-03-23T00:53:11",
    "date_modified_gmt": "2017-03-23T03:53:11",
    "description": "",
    "permalink": "https://example.com/product/ship-your-idea/?attribute_pa_color=green",
    "sku": "",
    "price": "9.00",
    "regular_price": "9.00",
    "sale_price": "",
    "date_on_sale_from": null,
    "date_on_sale_from_gmt": null,
    "date_on_sale_to": null,
    "date_on_sale_to_gmt": null,
    "on_sale": false,
    "status": "publish",
    "purchasable": true,
    "virtual": false,
    "downloadable": false,
    "downloads": [],
    "download_limit": -1,
    "download_expiry": -1,
    "tax_status": "taxable",
    "tax_class": "",
    "manage_stock": false,
    "stock_quantity": null,
    "stock_status": "instock",
    "backorders": "no",
    "backorders_allowed": false,
    "backordered": false,
    "weight": "",
    "dimensions": {
      "length": "",
      "width": "",
      "height": ""
    },
    "shipping_class": "",
    "shipping_class_id": 0,
    "image": {
      "id": 425,
      "date_created": "2016-10-19T12:21:16",
      "date_created_gmt": "2016-10-19T16:21:16",
      "date_modified": "2016-10-19T12:21:16",
      "date_modified_gmt": "2016-10-19T16:21:16",
      "src": "https://example.com/wp-content/uploads/2016/10/T_3_front-12.jpg",
      "name": "",
      "alt": ""
    },
    "attributes": [
      {
        "id": 6,
        "name": "Color",
        "option": "Green"
      }
    ],
    "menu_order": 0,
    "meta_data": [],
    "_links": {
      "self": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/22/variations/733"
        }
      ],
      "collection": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/22/variations"
        }
      ],
      "up": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/22"
        }
      ]
    }
  },
  {
    "id": 732,
    "date_created": "2017-03-23T00:36:38",
    "date_created_gmt": "2017-03-23T03:36:38",
    "date_modified": "2017-03-23T00:36:38",
    "date_modified_gmt": "2017-03-23T03:36:38",
    "description": "",
    "permalink": "https://example.com/product/ship-your-idea/?attribute_pa_color=black",
    "sku": "",
    "price": "9.00",
    "regular_price": "9.00",
    "sale_price": "",
    "date_on_sale_from": null,
    "date_on_sale_from_gmt": null,
    "date_on_sale_to": null,
    "date_on_sale_to_gmt": null,
    "on_sale": false,
    "status": "publish",
    "purchasable": true,
    "virtual": false,
    "downloadable": false,
    "downloads": [],
    "download_limit": -1,
    "download_expiry": -1,
    "tax_status": "taxable",
    "tax_class": "",
    "manage_stock": false,
    "stock_quantity": null,
    "stock_status": "instock",
    "backorders": "no",
    "backorders_allowed": false,
    "backordered": false,
    "weight": "",
    "dimensions": {
      "length": "",
      "width": "",
      "height": ""
    },
    "shipping_class": "",
    "shipping_class_id": 0,
    "image": {
      "id": 423,
      "date_created": "2016-10-19T12:21:14",
      "date_created_gmt": "2016-10-19T16:21:14",
      "date_modified": "2016-10-19T12:21:14",
      "date_modified_gmt": "2016-10-19T16:21:14",
      "src": "https://example.com/wp-content/uploads/2016/10/T_4_front-12.jpg",
      "name": "",
      "alt": ""
    },
    "attributes": [
      {
        "id": 6,
        "name": "Color",
        "option": "Black"
      }
    ],
    "menu_order": 0,
    "meta_data": [],
    "_links": {
      "self": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/22/variations/732"
        }
      ],
      "collection": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/22/variations"
        }
      ],
      "up": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/22"
        }
      ]
    }
  }
]''';
String categories() => '''
[
  {
    "id": 15,
    "name": "Albums",
    "slug": "albums",
    "parent": 11,
    "description": "",
    "display": "default",
    "image": [],
    "menu_order": 0,
    "count": 4,
    "_links": {
      "self": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/categories/15"
        }
      ],
      "collection": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/categories"
        }
      ],
      "up": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/categories/11"
        }
      ]
    }
  },
  {
    "id": 9,
    "name": "Clothing",
    "slug": "clothing",
    "parent": 0,
    "description": "",
    "display": "default",
    "image": {
      "id": 730,
      "date_created": "2017-03-23T00:01:07",
      "date_created_gmt": "2017-03-23T03:01:07",
      "date_modified": "2017-03-23T00:01:07",
      "date_modified_gmt": "2017-03-23T03:01:07",
      "src": "https://example.com/wp-content/uploads/2017/03/T_2_front.jpg",
      "name": "",
      "alt": ""
    },
    "menu_order": 0,
    "count": 36,
    "_links": {
      "self": [
        {
          "href": "https://example/wp-json/wc/v3/products/categories/9"
        }
      ],
      "collection": [
        {
          "href": "https://example/wp-json/wc/v3/products/categories"
        }
      ]
    }
  },
  {
    "id": 10,
    "name": "Hoodies",
    "slug": "hoodies",
    "parent": 9,
    "description": "",
    "display": "default",
    "image": [],
    "menu_order": 0,
    "count": 6,
    "_links": {
      "self": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/categories/10"
        }
      ],
      "collection": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/categories"
        }
      ],
      "up": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/categories/9"
        }
      ]
    }
  },
  {
    "id": 11,
    "name": "Music",
    "slug": "music",
    "parent": 0,
    "description": "",
    "display": "default",
    "image": [],
    "menu_order": 0,
    "count": 7,
    "_links": {
      "self": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/categories/11"
        }
      ],
      "collection": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/categories"
        }
      ]
    }
  },
  {
    "id": 12,
    "name": "Posters",
    "slug": "posters",
    "parent": 0,
    "description": "",
    "display": "default",
    "image": [],
    "menu_order": 0,
    "count": 5,
    "_links": {
      "self": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/categories/12"
        }
      ],
      "collection": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/categories"
        }
      ]
    }
  },
  {
    "id": 13,
    "name": "Singles",
    "slug": "singles",
    "parent": 11,
    "description": "",
    "display": "default",
    "image": [],
    "menu_order": 0,
    "count": 3,
    "_links": {
      "self": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/categories/13"
        }
      ],
      "collection": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/categories"
        }
      ],
      "up": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/categories/11"
        }
      ]
    }
  },
  {
    "id": 14,
    "name": "T-shirts",
    "slug": "t-shirts",
    "parent": 9,
    "description": "",
    "display": "default",
    "image": [],
    "menu_order": 0,
    "count": 6,
    "_links": {
      "self": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/categories/14"
        }
      ],
      "collection": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/categories"
        }
      ],
      "up": [
        {
          "href": "https://example.com/wp-json/wc/v3/products/categories/9"
        }
      ]
    }
  }
]''';
