///Wp api path
// ignore_for_file: constant_identifier_names

const String WPAPI = '/wp-json/wp/v2';

///Users path
const String USER = '$WPAPI/users';

///Get own user
const String ME = '$USER/me';
//JWT
///Jwt login path
const String JWT = 'wp-json/jwt-auth/v1/token';
