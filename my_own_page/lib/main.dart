import 'package:flutter/material.dart';

void _incrementCounter() {}

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('aseara am plecat in parc'),
        centerTitle: true,
        backgroundColor: Colors.indigoAccent,
      ),
      body: const Center(
        child: Text(
          'si l-am vazut pe Dorian Popa',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.black45,
            fontFamily: 'IndieFlower',
          ),
        ),
      ),
      floatingActionButton: const FloatingActionButton(
        child: Text('click'),
        onPressed: _incrementCounter,
        backgroundColor: Colors.lightGreenAccent,
      ),
    ),
  ));
}
