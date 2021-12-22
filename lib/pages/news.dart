import 'package:flutter/material.dart';
import 'package:know_bangladesh/constraints/strings.dart';
import 'package:know_bangladesh/drawer/Navigation_Drawer.dart';

class News extends StatefulWidget {
  const News({Key? key}) : super(key: key);

  @override
  _NewsState createState() => _NewsState();


  static const String routeName='/News';
}

class _NewsState extends State<News> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(app_name),
      ),
      body: Center(
        child: Text('This is news page'),
      ),
      drawer: Navigation_Drawer(),
    );
  }
}
