// Use AppBar Widget in Flutter

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First AppBar'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Text(
            'This is AppBar Example',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}


// AppBar is a widget used to display a header at the top of the app.
// It is placed inside the Scaffold widget.
// It contains elements like:
// Title
// Background color
// Icons (optional)
// In this program, AppBar displays a title “My First AppBar”.

// Viva Questions

// Q1. What is AppBar?
// → A widget used to display the top navigation bar.

// Q2. Where is AppBar used?
// → Inside the Scaffold widget.

// Q3. What are components of AppBar?
// → Title, actions, background color, icons.

// Q4. Can AppBar exist without Scaffold?
// → No, it is used inside Scaffold.

// Q5. What is Scaffold?
// → It provides the basic layout structure of an app