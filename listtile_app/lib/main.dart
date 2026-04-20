import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("ListTile Example")),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.person),
              title: Text("John Doe"),
              subtitle: Text("Software Developer"),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Jane Smith"),
              subtitle: Text("Designer"),
              trailing: Icon(Icons.arrow_forward),
            ),
          ],
        ),
      ),
    );
  }
}


// 🧠 3. Explanation (write this)
// ListTile widget is used to create a single row in a list.
// It is commonly used inside ListView.
// It can contain:
// Leading (icon/image)
// Title (main text)
// Subtitle (secondary text)
// Trailing (icon/button)
// In this program, ListTile displays user information.
// 🎯 4. Output Explanation
// A list appears
// Each row contains:
// Icon (left)
// Title and subtitle (center)
// Icon (right)
// 🎤 5. Viva Questions

// Q1. What is ListTile?
// → A widget used to represent a single item in a list.

// Q2. Where is ListTile used?
// → Inside ListView.

// Q3. What is leading property?
// → Widget shown at the start (usually icon).

// Q4. What is trailing property?
// → Widget shown at the end.

// Q5. Can ListTile be used alone?
// → Yes, but mostly used in ListView.