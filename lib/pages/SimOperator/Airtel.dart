import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Airtel extends StatelessWidget {
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
    'Airtel Customer Care',
    'Internet settings',
    'Missed Call Alert ON',
    'Missed Call Alert OFF',
  ];

  List<String> dial=[
    '*121#',
    '*121*7*3#, *2#',
    '*778#, *1#',
    '*778*39#, *778*4#, *8444*88#, *3#',
    '*778*5#, *778*8#, *778*22#',
    '*778*2#, *778*6#',
    '*121*8#',
    '*999#',
    '*8444#, *4#',
    '*0#',
    '*141#',
    '*1#',
    '*121*5#',
    'Dial *7# and select 2',
    'Dial *7# and select 1',
    '*#62#',
    '##002#',
    '*121*4*3#, *9#',
    '121',
    '*140*7#',
    '*121*2*4#',
    '*121*3*4#',
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
