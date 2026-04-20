// Use Row Widget in Flutter

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Row Widget Example")),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(width: 80, height: 80, color: Colors.red),
            Container(width: 80, height: 80, color: Colors.green),
            Container(width: 80, height: 80, color: Colors.blue),
          ],
        ),
      ),
    );
  }
}


// Row widget is used to arrange widgets horizontally (left to right).
// It takes a list of widgets using the children property.
// mainAxisAlignment controls spacing between elements.
// In this program, three colored containers are arranged in a row.

// Viva Questions

// Q1. What is Row widget?
// → It arranges widgets horizontally.

// Q2. What is children property?
// → It holds list of widgets inside Row.

// Q3. What is mainAxisAlignment?
// → It controls spacing along the main axis (horizontal in Row).

// Q4. Difference between Row and Column?
// → Row = horizontal, Column = vertical.

// Q5. What is main axis in Row?
// → Horizontal direction.