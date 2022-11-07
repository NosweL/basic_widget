

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MyApp'),
          backgroundColor: Colors.red,
        ),
        body: Container(
          alignment: Alignment.center,
          child: Row(
            children: <Widget>[
              Container(
                width: 450,
                height: 50,
                alignment: Alignment.topCenter,
                child: const Text('BERITA TERBARU',
                style: TextStyle(fontSize: 20,),
                ),
              ),
              
              Container(
                width: 440,
                height: 50,
                alignment: Alignment.topCenter,
                child: const Text('PERTANDINGAN HARI INI',
                style: TextStyle(fontSize: 20,),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset('assets/image/starplayer.jpg',
                  alignment: Alignment.bottomCenter,)
                ],
              )
            ],
          )
          )
        )
      );
}
}