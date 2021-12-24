import 'package:flutter/material.dart';

class BL extends StatelessWidget {
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
    'Banglalink Customer Care',
    'Internet settings',
    'Missed Call Alert ON',
    'Missed Call Alert OFF',
  ];

  List<String> dial=[
    '*121#',
    '*511#',
    '*124#',
    '*5000*500#, *124*5#, *121*1#, *222*3#',
    '*124*2#',
    '*124*3#',
    '*125#',
    '*888#',
    '*5000#',
    '----',
    '*874#, *874*10# (for 10Tk without VAT),\n*875# (for Data)',
    '*874*0#',
    '*126*Number#',
    'Dial *121*8*6# and select 2',
    'Dial *121*8*6# and select 1',
    '*#62#',
    '##002#',
    '*121*5*1*2*1# or, *121*7*1*2*1#',
    '121',
    'Type ALL and send to 3343',
    'Type START and send to 622',
    'Type STOP and send to 622',
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
              return Card(
                elevation: 0,
                child: ListTile(
                  title: Text(title[index],),
                  subtitle: Text(dial[index]),
                  trailing: Text(cost[index]),
                ),
              );
            }
        ),
      ),
    );
  }
}
void show(index){

}
