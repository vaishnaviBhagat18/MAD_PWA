import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Image Asset Example")),
        body: Center(
          child: Image.asset(
            'assets/gift.jpg',
            width: 200,
            height: 200,
          ),
        ),
      ),
    );
  }
}


// 🧠 3. Explanation (write this)
// Image.asset is used to display images from local project files.
// Images must be stored in a folder (e.g., assets).
// Path must be defined in pubspec.yaml.
// In this program, an image is loaded from assets folder and displayed.
// 🎯 4. Output Explanation
// Image appears in center
// Sized according to width and height
// 🎤 5. Viva Questions

// Q1. What is Image.asset?
// → It is used to load images from local assets.

// Q2. Where are images stored?
// → Inside assets folder.

// Q3. Why update pubspec.yaml?
// → To register asset files.

// Q4. What happens if path is wrong?
// → Image will not load (error).