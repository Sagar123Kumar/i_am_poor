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
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
    appBar: AppBar(
      title: Center(
          child: Text('I Am Poor')
      ),
      backgroundColor: Colors.teal[900],
    ),
      body: Center(
        child: Container(
          height: 200,
          width: 300,
          child: Image(
            image: AssetImage('assets/images/pre.jpg'),
          ),
        ),
      ),
    );
  }
}




