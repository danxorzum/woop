import 'dart:convert';

import 'wc_meta_model.dart';

WooppUser woppUserFromJson(String str) => WooppUser.fromJson(json.decode(str));

String woppUserToJson(WooppUser data) => json.encode(data.toJson());

class WooppUser {
  WooppUser({
    required this.id,
    required this.username,
    required this.name,
    required this.firstName,
    required this.lastName,
    required this.email,
    required this.url,
    required this.description,
    required this.link,
    required this.locale,
    required this.nickname,
    required this.slug,
    required this.roles,
    required this.registeredDate,
    required this.avatarUrls,
    required this.meta,
    required this.isSuperAdmin,
    required this.woocommerceMeta,
  });

  final int id;
  final String username;
  final String name;
  final String firstName;
  final String lastName;
  final String email;
  final String url;
  final String description;
  final String link;
  final String locale;
  final String nickname;
  final String slug;
  final List<String> roles;
  final DateTime registeredDate;
  final Map<String, String> avatarUrls;
  final Map<String, dynamic> meta;
  final bool isSuperAdmin;
  final WoocommerceMeta woocommerceMeta;

  factory WooppUser.fromJson(Map<String, dynamic> json) => WooppUser(
        id: json["id"],
        username: json["username"],
        name: json["name"],
        firstName: json["first_name"],
        lastName: json["last_name"],
        email: json["email"],
        url: json["url"],
        description: json["description"],
        link: json["link"],
        locale: json["locale"],
        nickname: json["nickname"],
        slug: json["slug"],
        roles: List<String>.from(json["roles"].map((x) => x)),
        registeredDate: DateTime.parse(json["registered_date"]),
        avatarUrls: Map.from(json["avatar_urls"])
            .map((k, v) => MapEntry<String, String>(k, v)),
        meta: Map.from(json["meta"])
            .map((k, v) => MapEntry<String, String>(k, v)),
        isSuperAdmin: json["is_super_admin"],
        woocommerceMeta: WoocommerceMeta.fromJson(json["woocommerce_meta"]),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "username": username,
        "name": name,
        "first_name": firstName,
        "last_name": lastName,
        "email": email,
        "url": url,
        "description": description,
        "link": link,
        "locale": locale,
        "nickname": nickname,
        "slug": slug,
        "roles": List<dynamic>.from(roles.map((x) => x)),
        "registered_date": registeredDate.toIso8601String(),
        "avatar_urls":
            Map.from(avatarUrls).map((k, v) => MapEntry<String, dynamic>(k, v)),
        "meta": Map.from(meta).map((k, v) => MapEntry<String, dynamic>(k, v)),
        "is_super_admin": isSuperAdmin,
        "woocommerce_meta": woocommerceMeta.toJson(),
      };
}
