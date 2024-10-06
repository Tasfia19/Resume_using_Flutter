import 'package:flutter/material.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Personal Info"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        // Use double.infinity for width and height to fill the screen
        width: double.infinity,
        height: double.infinity, // Set height to fill the screen
        padding: EdgeInsets.all(20), // Add padding to avoid edge sticking
        decoration: BoxDecoration(
          // Add a gradient background
          gradient: LinearGradient(
            colors: [Colors.blue.shade100, Colors.blue.shade400],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: SingleChildScrollView( // Allows scrolling for longer text
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20), // Space at the top
              Text(
                "Hi, My Name is Tasfia Tabassum.",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "I am a Full Stack Developer and a Competent Competitive Programmer.",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black54,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "I have solved over 700 programming problems on various online platforms.",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black54,
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Action when button is pressed
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueAccent, // Button color
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10), // Padding for button
                ),
                child: Text("Learn More"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
