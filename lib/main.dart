import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  final bgColor = const Color(0xFFFCE4EC);
  final barColor = const Color(0xFFF50057);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(
          
        ),
        backgroundColor: bgColor,
        floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.favorite,
            color: bgColor,
            size: 24.0,
          ),
          onPressed: (){
            print("Add to favorite");
          },
          backgroundColor: barColor,
        ),
        appBar: AppBar(
          title: Text('ANIAPP'),
          backgroundColor: barColor,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                child: Column(mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.asset(
                      'assets/images/1.jpg',
                      width: 200,
                    ),
                    Divider(),
                    Text('Dog1'),
                    Divider(),
                  ],
                ),
              ),
              Card(
                child: Column(mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.asset(
                      'assets/images/2.jpg',
                      width: 200,
                    ),
                    Divider(),
                    Text('Dog2'),
                    Divider(),
                  ],
                ),
              ),
              Card(
                child: Column(mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.asset(
                      'assets/images/3.jpeg',
                      width: 200,
                    ),
                    Divider(),
                    Text('Dog3'),
                    Divider(),
                  ],
                ),
              ),
            ],
          )
        )
      )
    );
  }
}

