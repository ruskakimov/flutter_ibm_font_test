import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Testing fonts',
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Text(
                    'IBM',
                    style: TextStyle(
                      fontSize: 100,
                      fontFamily: 'Current IBM Plex Sans',
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  Text(
                    'IBM',
                    style: TextStyle(
                      fontSize: 100,
                      fontFamily: 'Current IBM Plex Sans',
                      fontWeight: FontWeight.w700,
                      color: Colors.red.withAlpha(80),
                    ),
                  ),
                ],
              ),
              Stack(
                children: <Widget>[
                  Text(
                    'IBM',
                    style: TextStyle(
                      fontSize: 100,
                      fontFamily: 'Current IBM Plex Sans',
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  Text(
                    'IBM',
                    style: TextStyle(
                      fontSize: 100,
                      fontFamily: 'IBM Plex Sans with 500',
                      fontWeight: FontWeight.w500,
                      color: Colors.red.withAlpha(80),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
