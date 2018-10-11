// I need to import a helper library from flutter to get content on screen
import "package:flutter/material.dart";

// Define a main 
void main() {
// Create text widget
var app = MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Let's see some images")
      )
    )
);

runApp(app);
// Take widget and get it on screen
}
