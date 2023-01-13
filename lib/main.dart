import 'package:cerret/pendaftaran/masuk.dart';
import 'package:flutter/material.dart';
import 'package:cerret/page/home.dart';

void main() {
  runApp(MainRouting());
}

class MainRouting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Home",
      initialRoute: "/masuk",
      routes: {
        "/home": (context) => Home(),
        "/masuk": (context) => Login(),
      },
    );
  }
}
