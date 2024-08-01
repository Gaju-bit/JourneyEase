import 'package:flutter/material.dart';
import 'package:journeyeasy_flutter_app/screens/book_flight_page.dart';
import 'package:journeyeasy_flutter_app/screens/landing_page.dart';
import 'package:journeyeasy_flutter_app/screens/search_flight_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JourneyEasy Flutter App', // Update the title to match your app's name
      theme: ThemeData(
        // Define the default brightness and colors.
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Color.fromRGBO(64, 147, 206, 1.0), // Adjust opacity as needed
      ),
      home: LandingPage(), // Ensure LandingPage is correctly implemented
      debugShowCheckedModeBanner: false, // Remove debug banner
    );
  }
}
