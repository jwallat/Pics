// Import flutter helper library
import "package:flutter/material.dart";

// Create class for custom widget this class must extend the statelessWidget base class
class App extends StatelessWidget {
  // Must define "build" method
  Widget build(BuildContext buildContext) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              print("Please don't");
            },
            child: Icon(Icons.add)),
        appBar: AppBar(
          title: Text("Let's see some images"),
        ),
      ),
    );
  }
}
