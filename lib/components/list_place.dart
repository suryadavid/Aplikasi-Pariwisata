import 'package:flutter/material.dart';

class ListPlace extends StatelessWidget {
  final String id;
  final String name;
  final String image;
  final String description;

  ListPlace(this.id, this.name, this.image, this.description);

  void goToDetail(BuildContext context) {
    Navigator.of(context).pushNamed('/detail', arguments: id);
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Padding(
        padding: EdgeInsets.only(top: 15, bottom: 15),
        child: ListTile(
          leading: Image.network(image),
          title: Text(name),
          subtitle: Text(description.substring(0, 100) + '...'),
          onTap: () => goToDetail(context),
        ),
      ),
    );
  }
}