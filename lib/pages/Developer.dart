import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:know_bangladesh/constraints/strings.dart';
import 'package:know_bangladesh/drawer/Navigation_Drawer.dart';


class Developer extends StatelessWidget {
   Developer({Key? key}) : super(key: key);

  static const String routeName='/developer';

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

  TextStyle name=TextStyle(fontSize: 28,fontWeight: FontWeight.bold,);
  TextStyle job=TextStyle(fontSize: 15,);
  TextStyle edu=TextStyle(fontSize: 15,);
  TextStyle post=TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white);


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
          title: Text(developer),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                margin: EdgeInsets.only(top: 12,left: 12,right: 12,bottom: 6),
                elevation: 0,
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(height: 10,),
                        Center(child: CircleAvatar(backgroundImage: AssetImage('images/Sakib_vai.jpg',),radius: 100,)),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Ahsanul Hoque Sakib',style: name,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Text('App Developer at Codeware Limited',style: job,),
                        ),
                        Text('B.Sc in CSE',style: edu,),
                        SizedBox(height: 10,),
                        Container(
                          height: 50,
                          width: MediaQuery.of(context).size.width-12,
                          color: CupertinoColors.systemGreen,
                          child: Center(
                              child: TyperAnimatedTextKit(
                            text: ['Mentor'],
                            textStyle: post,
                          )),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.only(top: 12,left: 12,right: 12,bottom: 6),
                elevation: 0,
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(height: 10,),
                        Center(child: CircleAvatar(backgroundImage: AssetImage('images/my_pic.jpg',),radius: 100,)),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Rifat Hossain',style: name,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Text('Android & IOS App Developer',style: job,),
                        ),
                        Text('Diploma in Computer Technology',style: edu,),
                        SizedBox(height: 10,),
                        Container(
                          height: 50,
                          width: MediaQuery.of(context).size.width-12,
                          color: CupertinoColors.systemGreen,
                          child: Center(
                              child: TyperAnimatedTextKit(
                                text: ['Developer'],
                                textStyle: post,
                              )
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        drawer: Navigation_Drawer(),
      ),
    );
  }
}
