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
          child: Row(
            mainAxisSize: MainAxisSize.max,
            verticalDirection: VerticalDirection.up,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.red,
                child: Center(
                  child: Text('Container 1'),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.yellow,
                    child: Center(
                      child: Text('Container 2'),
                    ),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.green,
                    child: Center(
                      child: Text('Container 3'),
                    ),
                  ),
                ],
              ),
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.blue,
                child: Center(
                  child: Text('Container 4'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//Column(
//mainAxisSize: MainAxisSize.max,
//verticalDirection: VerticalDirection.down,
//mainAxisAlignment: MainAxisAlignment.spaceBetween,
//crossAxisAlignment: CrossAxisAlignment.stretch,
//children: <Widget>[
//Container(
//width: 100.0,
//height: 100.0,
//color: Colors.white,
//child: Center(
//child: Text('Container 1'),
//),
//),
//Container(
//width: 200.0,
//height: 100.0,
//color: Colors.blue,
//child: Center(
//child: Text('Container 2'),
//),
//),
//Container(
//width: 300.0,
//height: 100.0,
//color: Colors.red,
//child: Center(
//child: Text('Container 2'),
//),
//),
//Container(
//width: double.infinity,
//),
//],
//),
