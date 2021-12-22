import 'package:flutter/material.dart';
import 'package:know_bangladesh/constraints/strings.dart';
import 'package:know_bangladesh/drawer/Navigation_Drawer.dart';

class Sim_operator extends StatefulWidget {
  const Sim_operator({Key? key}) : super(key: key);

  @override
  _Sim_operatorState createState() => _Sim_operatorState();

  static const String routeName='/sim_oparator';
}

class _Sim_operatorState extends State<Sim_operator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(app_name),
      ),
      body: Center(
        child: Text('This is Sim page'),
      ),
      drawer: Navigation_Drawer(),
    );
  }
}
