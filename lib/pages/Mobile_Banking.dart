import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:know_bangladesh/constraints/strings.dart';
import 'package:know_bangladesh/drawer/Navigation_Drawer.dart';
import 'package:url_launcher/url_launcher.dart';


class MobileBanking extends StatefulWidget {
  const MobileBanking({Key? key}) : super(key: key);

  static const String routeName='/Banking';

  @override
  _MobileBankingState createState() => _MobileBankingState();
}


class _MobileBankingState extends State<MobileBanking> {

  List<String> title=[
    'bKash',
    'Nagad',
    'Rocket',
    'SureCash',
    'Upay',
    'mCash',
    'MYCash',
  ];

  List<String> dial=[
    '*247#',
    '*167#',
    '*322#',
    '*495#',
    '*268#',
    '*259#',
    '*225#',
  ];

  List<String> cost=[
    'free',
    'free',
    'free',
    'free',
    'free',
    'free',
    'free',
  ];

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
        backgroundColor: Colors.blueGrey[50],
        appBar: AppBar(
          title: Text('মোবাইল ব্যাংকিং (USSD)'),
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 8,right: 8,top: 8,bottom: 16),
          child: ListView.builder(
              itemCount: title.length,
              itemBuilder: (context,index){
                return InkWell(
                  splashColor: CupertinoColors.systemGreen,
                  onTap: ()async{
                    var url='tel:${dial[index]}';

                    if(await canLaunch(url)){
                    await launch(url);
                    }
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
        drawer: Navigation_Drawer(),
      ),
    );
  }
}