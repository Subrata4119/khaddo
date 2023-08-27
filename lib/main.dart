import 'package:flutter/material.dart';
import 'package:fooddeliveryapp/pages/HomePage.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "khaddo App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: MyHomePage()

    );
  }
}