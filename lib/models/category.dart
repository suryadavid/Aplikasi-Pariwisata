import 'package:flutter/foundation.dart';

class Category {
  final String id;
  final String title;
  final String description;
  final String image;

  const Category({
    @required this.id,
    @required this.title,
    @required this.description,
    @required this.image
  });
}