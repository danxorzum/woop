class JwtToken {
  final String token;
  final int id;
  final String email;
  final String nicename;
  final String firstName;
  final String lastName;
  final String displayName;

  JwtToken({
    required this.token,
    required this.id,
    required this.email,
    required this.nicename,
    required this.firstName,
    required this.lastName,
    required this.displayName,
  });

  factory JwtToken.fromJson(Map<String, dynamic> json) => JwtToken(
        token: json['data']["token"],
        id: json['data']["id"],
        email: json['data']["email"],
        nicename: json['data']["nicename"],
        firstName: json['data']["firstName"],
        lastName: json['data']["lastName"],
        displayName: json['data']["displayName"],
      );
}
