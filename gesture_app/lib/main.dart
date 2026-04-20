import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GestureDemo(),
    );
  }
}

class GestureDemo extends StatefulWidget {
  @override
  _GestureDemoState createState() => _GestureDemoState();
}

class _GestureDemoState extends State<GestureDemo> {
  String message = "Tap the box";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Gesture Example")),
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
              message = "Box Tapped!";
            });
          },
          onDoubleTap: () {
            setState(() {
              message = "Box Double Tapped!";
            });
          },
          child: Container(
            width: 200,
            height: 200,
            color: Colors.blue,
            alignment: Alignment.center,
            child: Text(
              message,
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}




// 🧠 3. Explanation (write this)
// GestureDetector widget is used to detect user interactions.
// It supports gestures like:
// Tap
// Double tap
// Long press
// setState() is used to update UI when gesture occurs.
// In this program, tapping changes the text.
// 🎯 4. Output Explanation
// A blue box appears
// Tap → text changes
// Double tap → different message
// 🎤 5. Viva Questions (IMPORTANT)

// Q1. What is GestureDetector?
// → A widget used to detect user gestures.

// Q2. What is onTap?
// → Triggered when user taps.

// Q3. Why use setState()?
// → To update UI dynamically.

// Q4. Types of gestures?
// → Tap, double tap, long press, drag.