import 'package:flutter/material.dart';
import '../isi_data.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final id = ModalRoute.of(context).settings.arguments as String;
    final selectedPlace =
    PLACES_DUMMY_DATA.firstWhere((place) => place.id == id);
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Informasi"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15),
                  ),
                  child: Image.network(
                    selectedPlace.image,
                    width: double.infinity,
                    height: 250,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  bottom: 20,
                  right: 15,
                  child: Container(
                    width: 300,
                    color: Colors.black54,
                    padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          selectedPlace.name,
                          style: TextStyle(fontSize: 26, color: Colors.white),
                          softWrap: true,
                          overflow: TextOverflow.fade,
                        ),
                        Text(
                          "Author: " + selectedPlace.author,
                          style: TextStyle(fontSize: 15, color: Colors.grey),
                          softWrap: true,
                          overflow: TextOverflow.fade,
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 4,
            ),
            Card(
              margin: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Icon(Icons.money_off, size: 40,),
                  Text("Tiket Masuk: Rp ${selectedPlace.price}", style: Theme.of(context).textTheme.headline6,)
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              elevation: 4,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Text(selectedPlace.description),
              ),
            )
          ],
        ),
      ),
    );
  }
}