import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
      ),
    ),
  ));
}
