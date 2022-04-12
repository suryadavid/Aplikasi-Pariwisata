import 'package:flutter/material.dart';

import './screens/detail_screen.dart';
import './screens/places_screen.dart';
import './screens/category_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Pariwisata Jawa Timur',
      theme: ThemeData(
          primaryColor: Colors.pinkAccent,
          accentColor: Colors.pink,
          canvasColor: Color.fromRGBO(199, 234, 253, 1.0),
          textTheme: ThemeData.light().textTheme.copyWith(
            headline6: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            subtitle1: TextStyle(fontWeight: FontWeight.bold),
          )
      ),
      routes: {
        '/': (ctx) => CategoryScreen(),
        '/places': (ctx) => PlacesScreen(),
        '/detail': (ctx) => DetailScreen()
      },
    );
  }
}