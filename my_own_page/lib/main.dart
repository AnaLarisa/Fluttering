import 'package:flutter/material.dart';

void _incrementCounter() {}

void main() {
  runApp(const MaterialApp(
    home: Profile(),
  ));
}

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xfffad9ff),
        appBar: AppBar(
          title: const Text("Ana-Larisa"),
          centerTitle: true,
          backgroundColor: Colors.indigo[900],
          elevation: 0.0,
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/dorian.jpg'),
                  radius: 40.0,
                ),
              ),
              const Divider(
                height: 60.0,
                color: Color(0xffc27cde),
              ),
              const Text('NAME',
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                  )),
              const SizedBox(
                height: 10.0,
              ),
              Text('Larisa',
                  style: TextStyle(
                    color: Colors.indigo[900],
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                  )),
              const SizedBox(
                height: 30.0,
              ),
              const Text('Current boyfriend level',
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                  )),
              const SizedBox(
                height: 10.0,
              ),
              Text('-15',
                  style: TextStyle(
                    color: Colors.indigo[900],
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                  )),
              const SizedBox(
                height: 30.0,
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.indigo[900],
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'ana.larisa.ivanov@gmail.com',
                    style: TextStyle(
                      color: Colors.indigo[900],
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    ),
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
