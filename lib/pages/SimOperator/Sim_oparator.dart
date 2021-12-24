import 'package:flutter/material.dart';
import 'package:know_bangladesh/constraints/strings.dart';
import 'package:know_bangladesh/drawer/Navigation_Drawer.dart';
import 'package:know_bangladesh/pages/SimOperator/Airtel.dart';
import 'package:know_bangladesh/pages/SimOperator/BL.dart';
import 'package:know_bangladesh/pages/SimOperator/GP.dart';
import 'package:know_bangladesh/pages/SimOperator/Robi.dart';
import 'package:know_bangladesh/pages/SimOperator/TeleTalk.dart';

class Sim_operator extends StatefulWidget {
  const Sim_operator({Key? key}) : super(key: key);

  @override
  _Sim_operatorState createState() => _Sim_operatorState();

  static const String routeName='/sim_oparator';
}

class _Sim_operatorState extends State<Sim_operator> {

  Future<bool?> ShowWarning(BuildContext context)=>showDialog(
      context: context,
      builder: (context){
        return AlertDialog(
          title: Text('আপনি কি অ্যাপ থেকে বের হতে চান?'),
          actions: [
            ElevatedButton(
                onPressed: (){Navigator.pop(context,false);},
                child: Text('না')
            ),
            ElevatedButton(
                onPressed: (){Navigator.pop(context,true);},
                child: Text('হ্যাঁ')
            )
          ],
        );
      }
  );

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async{
        final showPopUp=await ShowWarning(context);
        return showPopUp ?? false;
      },
      child: Scaffold(
        body: DefaultTabController(
          length: 5,
          child: Scaffold(
            appBar: AppBar(
              elevation: 0,
              title: Text('সিম অপারেটর (USSD)'),
              bottom: TabBar(
                indicatorWeight: 5,
                  indicatorColor: Colors.red,
                  tabs: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 5.0),
                      child: Text('Robi'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 5.0),
                      child: Text('GP'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 5.0),
                      child: Text('BL'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 5.0),
                      child: Text('Airtel'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 5.0),
                      child: Text('TT '),
                    ),
                  ]
              ),
            ),
            body: TabBarView(
                children: [
                  Robi(),
                  GP(),
                  BL(),
                  Airtel(),
                  TeleTalk(),
                ]
            ),
            drawer: Navigation_Drawer(),
          ),
        ),
      ),
    );
  }
}
