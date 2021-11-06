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
      body: Row(
        children: <Widget>[
          Expanded(
            child: Image.asset('assets/dorian.jpg'),
            flex: 3,
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.orange,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.cyanAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.lightBlue,
              child: Text('3'),
            ),
          ),
        ],
      ),
      floatingActionButton: const FloatingActionButton(
        child: Text('click'),
        onPressed: _incrementCounter,
        backgroundColor: Colors.lightGreenAccent,
      ),
    );
  }
}
