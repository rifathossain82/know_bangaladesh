import 'package:flutter/material.dart';
import 'package:know_bangladesh/constraints/strings.dart';
import 'package:know_bangladesh/drawer/Navigation_Drawer.dart';

class National_Services extends StatefulWidget {
  const National_Services({Key? key}) : super(key: key);

  @override
  _National_ServicesState createState() => _National_ServicesState();

  static const String routeName='/national_services';
}

class _National_ServicesState extends State<National_Services> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(app_name),
      ),
      body: Center(
        child: Text('This is national page'),
      ),
      drawer: Navigation_Drawer(),
    );
  }
}
