import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Home")),
        body: Column(
          children: [
            Text("data"),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/masuk");
                },
                child: Text("login"))
          ],
        ),
      ),
    );
  }
}
