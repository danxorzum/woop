import 'package:woop/woop.dart';

class WoopCategory {
  WoopCategory({
    required this.id,
    required this.name,
    required this.slug,
    this.parent,
    this.description,
    this.display,
    this.image,
    this.menuOrder,
    this.count,
  });

  final int id;
  final String name;
  final String slug;
  final int? parent;
  final String? description;
  final String? display;
  final WoopImage? image;
  final int? menuOrder;
  final int? count;

  factory WoopCategory.fromJson(Map<String, dynamic> json) => WoopCategory(
        id: json["id"],
        name: json["name"],
        slug: json["slug"],
        parent: json["parent"],
        description: json["description"],
        display: json["display"],
        image: json["image"] == null ? null : WoopImage.fromJson(json["image"]),
        menuOrder: json["menu_order"],
        count: json["count"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "slug": slug,
        "parent": parent,
        "description": description,
        "display": display,
        "image": image?.toJson(),
        "menu_order": menuOrder,
        "count": count,
      };
}
