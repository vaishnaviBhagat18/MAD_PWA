import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Button Example")),
        body: Center(
          child: TextButton(
            onPressed: () {
              print("Button Pressed");
            },
            child: Text("Click Me"),
          ),
        ),
      ),
    );
  }
}


// ✅ 13. FlatButton (⚠️ deprecated → use TextButton)
//  Code:
// class MyButton extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return TextButton(
//       onPressed: () {
//         print("FlatButton Pressed");
//       },
//       child: Text("Click Me"),
//     );
//   }
// }
//  Explanation:
// FlatButton is a simple button without elevation.
// Now replaced by TextButton.
//  Viva:

// → Why deprecated? → Replaced by TextButton

// ✅ 14. RaisedButton (⚠️ deprecated → use ElevatedButton)
//  Code:
// class MyButton extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return ElevatedButton(
//       onPressed: () {
//         print("RaisedButton Pressed");
//       },
//       child: Text("Click Me"),
//     );
//   }
// }
//  Explanation:
// RaisedButton has elevation (shadow effect).
// Now replaced by ElevatedButton.
//  Viva:

// → Difference from FlatButton? → Has elevation

// ✅ 15. Floating Action Button (FAB)
//  Replace body with this in Scaffold:
// floatingActionButton: FloatingActionButton(
//   onPressed: () {
//     print("FAB Pressed");
//   },
//   child: Icon(Icons.add),
// ),
//  Explanation:
// FAB is a circular button used for primary actions.
// Usually placed at bottom-right.
//  Viva:

// → Shape? → Circular
// → Use? → Main action

// ✅ 16. Dropdown Button
//  Code (needs StatefulWidget)
// class MyButton extends StatefulWidget {
//   @override
//   _MyButtonState createState() => _MyButtonState();
// }

// class _MyButtonState extends State<MyButton> {
//   String selected = "One";

//   @override
//   Widget build(BuildContext context) {
//     return DropdownButton<String>(
//       value: selected,
//       items: ["One", "Two", "Three"]
//           .map((item) => DropdownMenuItem(
//                 value: item,
//                 child: Text(item),
//               ))
//           .toList(),
//       onChanged: (value) {
//         setState(() {
//           selected = value!;
//         });
//       },
//     );
//   }
// }
//  Explanation:
// DropdownButton shows list of selectable items.
// Uses setState() to update selection.
//  Viva:

// → Why StatefulWidget? → UI changes dynamically

// ✅ 17. IconButton
//  Code:
// class MyButton extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return IconButton(
//       icon: Icon(Icons.favorite),
//       onPressed: () {
//         print("IconButton Pressed");
//       },
//     );
//   }
// }
//  Explanation:
// IconButton is a clickable icon.
// Used for actions like search, favorite, etc.
//  Viva:

// → Difference from normal button? → Uses icon instead of text