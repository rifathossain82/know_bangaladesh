import 'package:flutter/material.dart';

class TeleTalk extends StatelessWidget {
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
    'Teletalk Customer Care',
    'Internet settings',
    'Missed Call Alert ON',
    'Missed Call Alert OFF',
  ];

  List<String> dial=[
    '*121#',
    '*551#',
    '*152#',
    '*152#',
    '*152#',
    '*152#',
    '*121*8#',
    '---',
    '*111#',
    '*111#',
    '*1122#,*1122*50# (for 50 Tk),\n*1122*30# (for 50 Tk),\n*1122*10# (for 50 Tk)',
    '*152#',
    '---',
    '---',
    '---',
    '*#62#',
    '##002#',
    'send a message to 335 by typing STOP ALL',
    '121',
    'Type SET and send to 738',
    'Type REG and send to 2455',
    'Type CAN and send to 2455',
  ];

  List<String> cost=[
    'free',
    'free',
    'free',
    'free',
    'free',
    'free',
    'free',
    '---',
    'free',
    'free',
    'VAT',
    'free',
    '---',
    '---',
    '---',
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
