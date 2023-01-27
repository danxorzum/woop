import 'dart:convert';
import 'dart:developer';
import 'package:http/http.dart' as http;
import 'package:woop/woop.dart';

Future<List<T>> getAllPaginator<T>(
    {required Uri base,
    Map<String, String>? headers,
    required T Function(dynamic json) decoder,
    Future Function(WoopResponse res)? onSessionError}) async {
  final list = <T>[];
  try {
    final response = await http.get(base, headers: headers);

    if (response.headers['x-wp-totalpages'] == null) {
      if (response.statusCode == 401 || response.statusCode == 403) {
        if (onSessionError != null) {
          await onSessionError(WoopResponse(
              success: false,
              statusCode: response.statusCode,
              code: 'Logout, token Error',
              dataError: response.body));
        }
      }
      throw 'The response doesnt have paginator.';
    }
    final data = json.decode(response.body) as List;
    list.addAll(data.map((e) => decoder(e)));
    final pag = int.tryParse(response.headers['x-wp-totalpages'] ?? '0') ?? 0;
    if (pag > 1) {
      for (int i = 2; i < pag; i++) {
        final url = Uri.https(
            base.authority, base.path, {'per_page': '100', 'page': '$i'});

        final resp = await http.get(url, headers: headers);

        final newData = json.decode(response.body) as List;
        list.addAll(newData.map((e) => decoder(e)));
      }
    }
    return list;
  } catch (e) {
    log('', name: 'Response error', error: e);
    rethrow;
  }
}
