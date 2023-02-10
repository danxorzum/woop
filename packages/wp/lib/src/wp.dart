import 'package:wp/models/models.dart';
import 'package:wp_api/wp_api.dart';

/// {@template wp}
/// A Implementation of the WordPress REST API.
/// {@endtemplate}

class Wp {
  /// {@macro wp}
  const Wp(WpApi api) : _api = api;

  final WpApi _api;

  /// Login, returns a [LoginWoop] object. if successful.
  /// Throws a [WoopAPIException] if the API returns an error.
  /// Throws a [WoopException] if the login fails.
  Future<LoginWoop?> login(String username, String password) async {
    try {
      final jwt = await _api.login(user: username, password: password);
      if (jwt != null) {
        final user = await _api.getMe(
          headers: {'Authorization': 'Bearer ${jwt.data.token}'},
        );
        if (user != null) {
          return LoginWoop(
            token: jwt,
            user: WoopUser.fromJson(
              user.body as Map<String, dynamic>,
            ),
          );
        } else {
          throw WoopException(
            'Something wrong with the user, verify the usere exists',
          );
        }
      } else {
        throw WoopException('Something wrong with the token');
      }
    } catch (e) {
      if (e is WoopAPIException || e is WoopException) {
        rethrow;
      } else {
        throw WoopException('Error while parsing the response: $e');
      }
    }
  }
}
