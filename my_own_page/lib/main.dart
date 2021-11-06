import 'package:flutter/material.dart';

void _incrementCounter() {}

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('aseara am plecat in parc'),
        centerTitle: true,
        backgroundColor: Colors.indigoAccent,
      ),
      body: Center(
        child: IconButton(
          onPressed: () {
            print('you clicked me');
          },
          icon: Icon(Icons.access_alarms),
          color: Colors.amberAccent,
        ),
      ),
      floatingActionButton: const FloatingActionButton(
        child: Text('click'),
        onPressed: _incrementCounter,
        backgroundColor: Colors.lightGreenAccent,
      ),
    );
  }
}
