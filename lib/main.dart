import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/profile.png'),
              ),
              Text(
                'Rashid Razak',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'FULLSTACK WEB DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[100],
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 45.0,
                ),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 24.0,
                    color: Colors.teal.shade800,
                  ),
                  title: Text(
                    '+60 17 679 6751',
                    style: TextStyle(
                      color: Colors.teal.shade800,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 5.0,
                  horizontal: 45.0,
                ),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 24.0,
                    color: Colors.teal.shade800,
                  ),
                  title: Text(
                    'rashid@nodejs.my',
                    style: TextStyle(
                      color: Colors.teal.shade800,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
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

//Row(
//mainAxisAlignment: MainAxisAlignment.spaceAround,
//children: <Widget>[
//Icon(
//Icons.email,
//size: 24.0,
//color: Colors.teal.shade800,
//),
//SizedBox(
//width: 25.0,
//),
//Text(
//'rashid@nodejs.my',
//style: TextStyle(
//color: Colors.teal.shade800,
//fontSize: 20.0,
//fontWeight: FontWeight.bold,
//),
//),
//],
//),
