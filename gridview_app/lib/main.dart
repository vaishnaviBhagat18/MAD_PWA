import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("GridView Example")),
        body: GridView.count(
          crossAxisCount: 2, // 2 columns
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          padding: EdgeInsets.all(10),
          children: [
            Container(color: Colors.red),
            Container(color: Colors.green),
            Container(color: Colors.blue),
            Container(color: Colors.orange),
          ],
        ),
      ),
    );
  }
}


// 🧠 3. Explanation (write this)
// GridView widget is used to display items in a grid layout.
// GridView.count() is used to define number of columns.
// crossAxisCount specifies number of columns.
// crossAxisSpacing and mainAxisSpacing define spacing between items.
// In this program, containers are arranged in a 2-column grid.
// 🎯 4. Output Explanation
// Screen divided into grid
// 2 columns
// Colored boxes arranged evenly with spacing
// 🎤 5. Viva Questions

// Q1. What is GridView?
// → A widget used to display items in grid format.

// Q2. What is crossAxisCount?
// → Number of columns in grid.

// Q3. Difference between ListView and GridView?
// → ListView = linear list, GridView = grid layout.

// Q4. What is mainAxisSpacing?
// → Space between rows.

// Q5. What is crossAxisSpacing?
// → Space between columns.