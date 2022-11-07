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
        body: ListView(
          shrinkWrap: true,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  alignment: Alignment.topCenter,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const <Widget>[
                    Text('BERITA TERBARU',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    ),
                    Text('PERTANDINGAN HARI INI',
                    style: TextStyle(
                      fontSize: 20)
                    ,)
                  ]
              ),
                    // ignore: avoid_unnecessary_containers
                    Container(
                      child: Column(
                        children: <Widget>[
                                  )
                                ),
                              )
                            ],
                          )
                      ),
                );
}
}