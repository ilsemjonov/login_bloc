import 'package:flutter/material.dart';

class App extends StatelessWidget {
  build(context) {
    return MaterialApp(
      title: 'Log in',
      home: Scaffold(
        body: LoginScreen(),
      ),
    );
  }
}