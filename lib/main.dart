import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// This class represents the root of the application and is a StatelessWidget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // The build method is required in a StatelessWidget and returns the UI for the widget
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name, displayed in the recent apps list on Android
      title: 'Flutter Hello World',

      // Application theme data, you can set the colors for the application as you want
      theme: ThemeData(
        primarySwatch:
            Colors.blue, // Set the primary color of the application to blue
      ),

      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

// This class represents the main page of the application and is a StatelessWidget
class MyHomePage extends StatelessWidget {
  final String title;

  // Constructor to initialize the title when creating an instance of MyHomePage
  const MyHomePage({super.key, required this.title});

  // The build method is required in a StatelessWidget and returns the UI for the widget
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),

      // The body of the scaffold, which contains the main content of the page
      body: Center(
        child: Text(
          'Hello, World!', // The text to be displayed in the center of the screen
        ),
      ),
    );
  }
}
