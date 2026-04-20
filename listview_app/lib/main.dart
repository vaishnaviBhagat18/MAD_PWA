import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("ListView Example")),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Profile"),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text("Logout"),
            ),
          ],
        ),
      ),
    );
  }
}


// 🧠 3. Explanation (write this)
// ListView widget is used to display a list of items vertically.
// It supports scrolling when content exceeds screen size.
// ListTile is commonly used inside ListView to represent each item.
// In this program, multiple list items are displayed with icons and text.
// 🎯 4. Output Explanation
// A vertical list appears
// Each item has:
// Icon (left)
// Text (right)
// List is scrollable
// 🎤 5. Viva Questions

// Q1. What is ListView?
// → A widget used to display scrollable list of items.

// Q2. Why use ListView?
// → To handle large or scrollable content.

// Q3. What is ListTile?
// → A pre-built widget for list items with icon and text.

// Q4. Difference between ListView and Column?
// → ListView is scrollable, Column is not.

// Q5. Types of ListView?
// → ListView, ListView.builder, ListView.separated