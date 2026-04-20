//Use SafeArea Widget in flutter App development

import 'package:flutter/material.dart';

//This example explains effect of SafeArea widget on view of App
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        top: true,
        child: Scaffold(
          body: Text(
            'This is an example explaining use of SafeArea',
            style: TextStyle(color: Colors.green, fontSize: 20),
          ),
        ),
      ),
    );
  }
}


// In above code, we have wrapped Scaffold widget with SafeArea widget. This will make sure that the content of Scaffold will not be hidden behind the status bar, notch, or any other system UI features. The text will be displayed below the status bar, ensuring that it is fully visible to the user.

// SafeArea widget is used to avoid system UI overlaps.
// It ensures content is displayed within the safe visible area of the screen.
// It prevents UI from being hidden behind:
// Notch
// Status bar
// Navigation bar
// In this program, SafeArea wraps the Scaffold to ensure the text is properly visible.


// Viva Questions

// Q1. What is SafeArea?
// → It avoids system UI intrusions like notch and status bar.

// Q2. Why is SafeArea used?
// → To ensure UI is visible and not overlapped by device elements.

// Q3. What happens if we don’t use SafeArea?
// → Content may get hidden behind status bar or notch.

// Q4. Where can SafeArea be applied?
// → Around Scaffold or any widget.

// Q5. What is Scaffold?
// → It provides basic structure like AppBar, body, etc.