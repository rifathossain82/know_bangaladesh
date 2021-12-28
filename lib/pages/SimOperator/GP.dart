import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class GP extends StatelessWidget {
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
    'Grameenphone Customer Care',
    'Internet settings',
    'Missed Call Alert ON',
    'Missed Call Alert OFF',
  ];

  List<String> dial=[
    '*121#',
    '*2#',
    '*566#',
    '*121*1*2#, *121*1*4#',
    '*121*1*2#',
    '*121*1*2#',
    '*121*1*6#',
    '*777#',
    '*121*3#',
    '*121*4#',
    '*121*1*3#, *1010*1#',
    '*121*1*2#, *121*1*4#',
    '*123*Number#',
    '*121*1101#',
    '*121*1102#',
    '*#62#',
    '##002#',
    '*121*6*1#',
    '121',
    '*121*1#',
    'Type START MCA and send to 6222',
    'Type STOP MCA and send to 6222',
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
    'free',
    'VAT',
    'free',
    'free',
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
