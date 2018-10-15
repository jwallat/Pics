// Import flutter helper library
import "package:flutter/material.dart";

class App extends StatefulWidget {
  createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  int counter = 0;

  fetchImage() {}

  Widget build(BuildContext buildContext) {
    return MaterialApp(
      home: Scaffold(
        body: Text("$counter"),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              setState(() {
                counter++;
              });
            },
            child: Icon(Icons.add)),
        appBar: AppBar(
          title: Text("Let's see some images"),
        ),
      ),
    );
  }
}
