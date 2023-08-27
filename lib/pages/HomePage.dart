import 'package:flutter/material.dart';
import 'package:fooddeliveryapp/widgets/AppBarWidgets.dart';


class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomePage'),
      ),
      body: ListView(
        children: [
         AppBarWidget()
        ],
      ),
    );
  }
}