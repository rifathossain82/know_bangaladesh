import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Robi extends StatelessWidget {


  List<String> title=[
    'All Services',
    'SIM Number',
    'Main Balance',
    'Internet Balance',
    'Minutes Balance',
    'SMS Balance',
    'View The All Package',
    'Top Offer',
    'Buy Internet',
    'Buy Minutes',
    'Get Emergency Balance or Data',
    'Emergency Balance or Data Checking',
    'Request Call',
    'Turn off promotional SMS,\nTurn on Do Not Disturb (DND)',
    'Promotional SMS Restart,\nTurn off Do Not Disturb (DND)',
    'Tracking Check',
    'Tracking Off',
    'VAS Off',
    'Robi Customer Care',
    'Internet settings',
    'Missed Call Alert ON',
    'Missed Call Alert OFF',
  ];

  List<String> dial=[
    '*121#',
    '*140*2*4#, *2#',
    '*222#',
    '*8444*88#, *3#',
    '*222*3#',
    '*222*11#',
    '*140*14#',
    '*999#',
    '*8444#, *4#',
    '----',
    '*123*007#',
    '---',
    '---',
    'Dial *7# and select 2',
    'Dial *7# and select 1',
    '*#62#',
    '##002#',
    '*123*6*13#',
    '121',
    '*140*7#',
    'Type ON and send to 8272',
    'Type OFF and send to 8272',
  ];

  List<String> cost=[
    'free',
    'free',
    'free',
    'free',
    'free',
    'free',
    'free',
    'free',
    'free',
    '---',
    'VAT',
    '---',
    '---',
    'free',
    'free',
    'free',
    'free',
    'free',
    '---',
    '---',
    '---',
    '---',
  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      body: Padding(
        padding: const EdgeInsets.only(left: 8,right: 8,top: 8),
        child: ListView.builder(
            itemCount: title.length,
            itemBuilder: (context,index){
              return InkWell(
                onLongPress: (){
                  final data=ClipboardData(text: dial[index]);
                  Clipboard.setData(data);
                },
                child: Card(
                  elevation: 0,
                  child: ListTile(
                    title: Text(title[index],),
                    subtitle: Text(dial[index]),
                    trailing: Text(cost[index]),
                  ),
                ),
              );
            }
        ),
      ),
    );
  }

}

