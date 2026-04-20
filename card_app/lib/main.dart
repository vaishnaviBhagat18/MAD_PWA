import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Card Widget Example")),
        body: Center(
          child: Card(
            elevation: 5,
            margin: EdgeInsets.all(20),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                "This is a Card Widget",
                style: TextStyle(fontSize: 18),
              ),
            ),
          ),
        ),
      ),
    );
  }
}



// 🧠 3. Explanation (write this)
// Card widget is used to create a material design card.
// It provides:
// Elevation (shadow effect)
// Margin
// Rounded edges
// It is used to display information in a structured format.
// In this program, a text is displayed inside a card.
// 🎯 4. Output Explanation
// A rectangular card appears
// It has shadow (elevation)
// Text is displayed inside with spacing
// 🎤 5. Viva Questions

// Q1. What is Card widget?
// → It is used to display content in a material design card.

// Q2. What is elevation?
// → It defines shadow depth.

// Q3. Where is Card used?
// → UI like product lists, profiles, dashboards.

// Q4. Difference between Container and Card?
// → Card has built-in material styling (shadow, rounded corners).