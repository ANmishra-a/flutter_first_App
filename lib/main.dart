import 'package:flutter/material.dart';

void main() {
  // it automatically executes when the app lunches
  runApp(
      const App()); // in here we call runApp function from material.dart package
}

class App extends StatelessWidget {
  const App({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("All IS WELL")),
          body: Text("Welcome PLayer ")),
    );
  }
}
