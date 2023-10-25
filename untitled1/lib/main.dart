import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        centerTitle: true,
        title: const Text(
          "Velkomin í bíó hús Braga!",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 50.0, left: 50),
            child: Image.asset(
              'assets/dumb.jpg', // Use the asset path specified in pubspec.yaml
              width: 100,
              height: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50.0, left: 100.0),
            child: Image.asset(
              'assets/nun_ii_ver2.jpg',
              width: 100,
              height: 200,
            ),
          ),
        ],
      ),
    );
  }
}
/*
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        centerTitle: true,
        title: const Text(
          "Velkomin í bíó hús Braga!",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          GestureDetector(
            onTap: () {
              // Add your click event handling for the first image here
              print("Dumb Money Clicked!");
            },
            child: Padding(
              padding: const EdgeInsets.only(top: 50.0, left: 50),
              child: Image.asset(
                'assets/dumb.jpg', // Use the asset path specified in pubspec.yaml
                width: 100,
                height: 200,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              // Add your click event handling for the second image here
              print("The Nun Clicked!");
            },
            child: Padding(
              padding: const EdgeInsets.only(top: 50.0, left: 100.0),
              child: Image.asset(
                'assets/nun_ii_ver2.jpg',
                width: 100,
                height: 200,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
 */