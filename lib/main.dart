import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final String text = 'hello';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Model_practice'),
        ),
        body: Center(
          child: Column(
            children: <Widget> [
              Text(
                text,
                style: TextStyle(
                  fontSize: 32.0,
                ),
              ),
              RaisedButton(
                child: Text('button'),
                onPressed: () {
                  //
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
