import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("RichText Example")),
        body: Center(
          child: RichText(
            text: TextSpan(
              text: "Hello ",
              style: TextStyle(color: Colors.black, fontSize: 20),
              children: [
                TextSpan(
                  text: "Flutter ",
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "World!",
                  style: TextStyle(
                    color: Colors.red,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}




// RichText widget is used to display text with multiple styles.
// It uses TextSpan to define different parts of text.
// Each TextSpan can have its own style (color, font, size).
// In this program, different words have different styles.

// “Hello Flutter World!” is displayed
// Each word has different style:
// Normal text
// Bold text
// Italic text


// 5. Viva Questions

// Q1. What is RichText?
// → It displays text with multiple styles.

// Q2. What is TextSpan?
// → It defines styled text inside RichText.

// Q3. Difference between Text and RichText?
// → Text = single style, RichText = multiple styles.

// Q4. Can Text widget handle multiple styles?
// → No.