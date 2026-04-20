// Use Container Widget 

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Container Widget Example")),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            //color: Colors.blue,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.black, width: 2),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Text(
              "Hello Flutter",
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ),
        ),
      ),
    );
  }
}


// Container widget is used for styling and positioning a widget.
// It can have properties like:
// Width & height
// Color
// Padding & margin
// The child property is used to place a widget inside the container.
// In this program, a Text widget is placed inside a Container using the child property.


// Viva Questions

// Q1. What is Container widget?
// → It is used for styling and positioning UI elements.

// Q2. What is child property?
// → It holds a single widget inside Container.

// Q3. Can Container have multiple children?
// → No, only one child.

// Q4. How to add multiple widgets inside Container?
// → Use Column or Row inside child.

// Q5. What are common properties of Container?
// → Width, height, color, padding, margin.


// ✅ 6. Container with color
//  Change:
// color: Colors.orange,
//  Explanation:
// Color property sets background color.
//  Viva:

// → Default color? → Transparent

// ✅ 7. Container with height & width
//  Change:
// width: 200,
// height: 100,
// color: Colors.green,
//  Explanation:
// Width and height define size of container.
//  Viva:

// → If not given? → Takes size of child

// ✅ 8. Container with margin
//  Wrap with margin:
// margin: EdgeInsets.all(20),
// color: Colors.red,
//  Explanation:
// Margin gives outer space around container.
//  Viva:

// → Margin vs Padding?
// → Margin = outside, Padding = inside

// ✅ 9. Container with padding
//  Add:
// padding: EdgeInsets.all(20),
// color: Colors.purple,
//  Explanation:
// Padding gives inner space between border and child.
// ✅ 10. Container with alignment
//  Add:
// alignment: Alignment.center,
// color: Colors.teal,
//  Explanation:
// Alignment positions child inside container.
//  Viva:

// → Example values?
// → center, topLeft, bottomRight

// ✅ 11. Container with decoration
//  Replace color with:
// decoration: BoxDecoration(
//   color: Colors.blue,
//   border: Border.all(color: Colors.black, width: 3),
//   borderRadius: BorderRadius.circular(15),
// ),
//  Explanation:
// Decoration is used for advanced styling:
// Border
// Radius
// Gradient
//  Viva:

// → Color vs Decoration?
// → Decoration is more flexible

// ✅ 12. Container with transform
//  Add:
// transform: Matrix4.rotationZ(0.5),
// color: Colors.orange,
//  Explanation:
// Transform is used to rotate, scale or move widgets.
//  Viva:

// → Example transform?
// → rotation, scale, translate