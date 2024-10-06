import 'package:flutter/material.dart';
class Education extends StatelessWidget {
  const Education({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Education"),
        backgroundColor: Colors.blueAccent,
      ),
    body: Container(
    width: double.infinity, // Takes full width
    padding: EdgeInsets.all(20), // Add padding to avoid edge sticking
    decoration: BoxDecoration(
    // Add background gradient
    gradient: LinearGradient(    //is used in Flutter to create a smooth transition between two or more colors in a linear direction.
    colors: [Colors.blue.shade100, Colors.blue.shade400],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    ),
    ),
    child: Column(
    // Align content to the center
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    // Education text with proper styling
    Text(
    "Bachelor of Science in Computer Science and Engineering\n"
    "International Islamic University Chittagong\n"
    "Graduation Year: 2024",
    textAlign: TextAlign.center, // Center-align text
    style: TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: Colors.black87,
    ),
    ),
    ],
    ),
    ),
    );
  }
}
