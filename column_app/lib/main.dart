// Use Column Widget in Flutter

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Column Widget Example")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(width: 100, height: 100, color: Colors.red),
            Container(width: 100, height: 100, color: Colors.green),
            Container(width: 100, height: 100, color: Colors.blue),
          ],
        ),
      ),
    );
  }
}


// Column widget is used to arrange widgets vertically (top to bottom).
// It uses children property to hold multiple widgets.
// mainAxisAlignment controls spacing in vertical direction.
// In this program, three colored containers are arranged in a column.


// Viva Questions

// Q1. What is Column widget?
// → It arranges widgets vertically.

// Q2. What is main axis in Column?
// → Vertical direction.

// Q3. Difference between Row and Column?
// → Row = horizontal, Column = vertical.

// Q4. What is children property?
// → It stores list of widgets.

// Q5. What is mainAxisAlignment?
// → Controls spacing along main axis.