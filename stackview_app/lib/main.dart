import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Stack Widget Example")),
        body: Center(
          child: Stack(
            children: [
              Container(
                width: 200,
                height: 200,
                color: Colors.blue,
              ),
              Positioned(
                top: 50,
                left: 50,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


// 🧠 3. Explanation (write this)
// Stack widget is used to place widgets on top of each other (overlapping).
// It works like layers.
// Positioned widget is used to control the position of child widgets inside Stack.
// In this program, one container is placed over another.
// 🎯 4. Output Explanation
// A blue box appears
// A smaller red box is placed on top of it (slightly offset)
// 🎤 5. Viva Questions

// Q1. What is Stack widget?
// → It is used to overlap widgets.

// Q2. What is Positioned widget?
// → It is used to place widgets at specific positions inside Stack.

// Q3. Difference between Stack and Column?
// → Stack overlaps, Column arranges vertically.

// Q4. Default alignment of Stack?
// → Top-left.