import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Icons Example")),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.home, size: 40, color: Colors.blue),
              Icon(Icons.favorite, size: 40, color: Colors.red),
              Icon(Icons.settings, size: 40, color: Colors.green),
            ],
          ),
        ),
      ),
    );
  }
}



// 🧠 3. Explanation (write this)
// Icons widget is used to display graphical symbols in Flutter.
// Flutter provides built-in icons using the Icons class.
// Icons can be customized using:
// Size
// Color
// In this program, multiple icons are displayed in a row.
// 🎯 4. Output Explanation
// Icons appear on screen:
// Home icon
// Favorite icon
// Settings icon
// Each icon has different color
// 🎤 5. Viva Questions

// Q1. What is Icon widget?
// → It is used to display icons.

// Q2. Where do icons come from?
// → From built-in Icons class (Material Icons).

// Q3. Can we change icon size?
// → Yes, using size property.

// Q4. Can we change icon color?
// → Yes, using color property.