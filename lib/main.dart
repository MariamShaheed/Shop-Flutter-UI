import 'package:flutter/material.dart';
import 'package:my_app/HomePage.dart';
// import 'package:my_app/log.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
    
      theme: ThemeData(
       scaffoldBackgroundColor: Colors.white
      ),
      home: const HomePage(),
      routes: {
        // "/":  {context}=> HomePage()
        // "cartPage":  {context}=> cartPage()

      },
    );
  }
}

 
  