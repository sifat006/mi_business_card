import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 65,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/profile pic avater.png'),
              ),
              Text(
                'SIFAT KHAN',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontFamily: 'ShantellSans',
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Color.fromARGB(255, 10, 85, 79),
                  fontFamily: 'ShantellSans',
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.tealAccent,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 16,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+088 017645852',
                    style: TextStyle(
                        fontFamily: 'ShantellSans',
                        fontSize: 17,
                        color: Colors.teal),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 2,
                  horizontal: 16,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'shahedulhasansifat@gmail.com',
                    style: TextStyle(
                        fontFamily: 'ShantellSans',
                        fontSize: 17,
                        color: Colors.teal),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
