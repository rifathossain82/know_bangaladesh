import 'package:flutter/material.dart';
import 'package:know_bangladesh/constraints/strings.dart';
import 'package:know_bangladesh/drawer/Navigation_Drawer.dart';

class Important_phone extends StatefulWidget {
  const Important_phone({Key? key}) : super(key: key);

  @override
  _Important_phoneState createState() => _Important_phoneState();

  static const String routeName='/important_phone';
}

class _Important_phoneState extends State<Important_phone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(app_name),
      ),
      body: Center(
        child: Text('This is phone page'),
      ),
      drawer: Navigation_Drawer(),
    );
  }
}
