import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter class",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade700,
        title: Text("Appbar"),
        leading: Icon(Icons.view_headline),
        actions: [
          Icon(Icons.local_hospital),
          Icon(Icons.search),
        ],
        elevation: 0,
      ),
      body: Container(
        margin: EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Colors.red,width: 5),

          ),
          width: 200,
          height: 100,
          child: Column(
            children: [
              Icon(Icons.view_headline),
              Container(
                  color: Colors.blue, child: Icon(Icons.view_headline)),
              Icon(Icons.view_headline)
            ],
          )),
    );
  }
}
