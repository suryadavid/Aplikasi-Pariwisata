import 'package:flutter/foundation.dart';

class Places {
  final String id;
  final String name;
  final String category;
  final String description;
  final String image;
  final String author;
  final int price;

  const Places({
    @required this.id,
    @required this.name,
    @required this.category,
    @required this.description,
    @required this.image,
    @required this.author,
    @required this.price
  });
}