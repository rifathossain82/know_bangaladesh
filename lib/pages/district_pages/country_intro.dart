import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:know_bangladesh/drawer/Navigation_Drawer.dart';
import 'package:know_bangladesh/pages/district_pages/Borishal.dart';
import 'package:know_bangladesh/pages/district_pages/Dhaka.dart';
import 'package:know_bangladesh/pages/district_pages/Khulna.dart';
import 'package:know_bangladesh/pages/district_pages/Mymensing.dart';
import 'package:know_bangladesh/pages/district_pages/Rajshahi.dart';
import 'package:know_bangladesh/pages/district_pages/Rangpur.dart';
import 'package:know_bangladesh/pages/district_pages/Sylhte.dart';
import 'package:know_bangladesh/pages/district_pages/ctg.dart';

class Country_intro extends StatefulWidget {
  const Country_intro({Key? key}) : super(key: key);

  @override
  _Country_introState createState() => _Country_introState();

  static const String routeName='/country_intro';
}

class _Country_introState extends State<Country_intro> {
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

    final title_style=GoogleFonts.antic(fontWeight: FontWeight.bold,fontSize: 22,);
    final des_style=GoogleFonts.michroma();
    final splash_color=CupertinoColors.systemGreen;

    return WillPopScope(
      onWillPop: () async{
        final showPopUp=await ShowWarning(context);
        return showPopUp ?? false;
      },
      child: Scaffold(
        backgroundColor: Colors.blueGrey[50],
        appBar: AppBar(
          title: Text('বিভাগ ও অন্যান্য'),

        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                margin: EdgeInsets.only(top: 12,left: 12,right: 12,bottom: 6),
                elevation: 0,
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Dhaka()));
                  },
                  splashColor: splash_color,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                            SizedBox(height: 10,),
                            Expanded(flex: 2,child: Image.asset('images/district/Dhaka.png',height: 100,width: 100,)),
                            SizedBox(width: 10,),
                            Expanded(flex: 3,child: Text('ঢাকা বিভাগ',style: title_style)),
                            SizedBox(width: 10,),
                            Expanded(flex: 1,child: Icon(Icons.arrow_forward_ios)),
                            SizedBox(height: 10,),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.only(top: 12,left: 12,right: 12,bottom: 6),
                elevation: 0,
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Ctg()));
                  },
                  splashColor: splash_color,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          SizedBox(height: 10,),
                          Expanded(flex: 2,child: Image.asset('images/district/ctg.png',height: 100,width: 100,)),
                          SizedBox(width: 10,),
                          Expanded(flex: 3,child: Text('চট্টগ্রাম বিভাগ',style: title_style)),
                          SizedBox(width: 10,),
                          Expanded(flex: 1,child: Icon(Icons.arrow_forward_ios)),
                          SizedBox(height: 10,),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.only(top: 12,left: 12,right: 12,bottom: 6),
                elevation: 0,
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Sylhet()));
                  },
                  splashColor: splash_color,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          SizedBox(height: 10,),
                          Expanded(flex: 2,child: Image.asset('images/district/sylhet.jpg',height: 100,width: 100,)),
                          SizedBox(width: 10,),
                          Expanded(flex: 3,child: Text('সিলেট বিভাগ',style: title_style)),
                          SizedBox(width: 10,),
                          Expanded(flex: 1,child: Icon(Icons.arrow_forward_ios)),
                          SizedBox(height: 10,),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.only(top: 12,left: 12,right: 12,bottom: 6),
                elevation: 0,
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Mymensing()));
                  },
                  splashColor: splash_color,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          SizedBox(height: 10,),
                          Expanded(flex: 2,child: Image.asset('images/district/mymensing.png',height: 100,width: 100,)),
                          SizedBox(width: 10,),
                          Expanded(flex: 3,child: Text('ময়মনসিংহ বিভাগ',style: title_style)),
                          SizedBox(width: 10,),
                          Expanded(flex: 1,child: Icon(Icons.arrow_forward_ios)),
                          SizedBox(height: 10,),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.only(top: 12,left: 12,right: 12,bottom: 6),
                elevation: 0,
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Rajshahi()));
                  },
                  splashColor: splash_color,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          SizedBox(height: 10,),
                          Expanded(flex: 2,child: Image.asset('images/district/ragshahi.png',height: 100,width: 100,)),
                          SizedBox(width: 10,),
                          Expanded(flex: 3,child: Text('রাজশাহী বিভাগ',style: title_style)),
                          SizedBox(width: 10,),
                          Expanded(flex: 1,child: Icon(Icons.arrow_forward_ios)),
                          SizedBox(height: 10,),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.only(top: 12,left: 12,right: 12,bottom: 6),
                elevation: 0,
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Khulna()));
                  },
                  splashColor: splash_color,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          SizedBox(height: 10,),
                          Expanded(flex: 2,child: Image.asset('images/district/khulna.png',height: 100,width: 100,)),
                          SizedBox(width: 10,),
                          Expanded(flex: 3,child: Text('খুলনা বিভাগ',style: title_style)),
                          SizedBox(width: 10,),
                          Expanded(flex: 1,child: Icon(Icons.arrow_forward_ios)),
                          SizedBox(height: 10,),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.only(top: 12,left: 12,right: 12,bottom: 6),
                elevation: 0,
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Rangpur()));
                  },
                  splashColor: splash_color,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          SizedBox(height: 10,),
                          Expanded(flex: 2,child: Image.asset('images/district/rongpur.png',height: 100,width: 100,)),
                          SizedBox(width: 10,),
                          Expanded(flex: 3,child: Text('রংপুর বিভাগ',style: title_style)),
                          SizedBox(width: 10,),
                          Expanded(flex: 1,child: Icon(Icons.arrow_forward_ios)),
                          SizedBox(height: 10,),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.only(top: 12,left: 12,right: 12,bottom: 6),
                elevation: 0,
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Borishal()));
                  },
                  splashColor: splash_color,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          SizedBox(height: 10,),
                          Expanded(flex: 2,child: Image.asset('images/district/borishal.jpg',height: 100,width: 100,)),
                          SizedBox(width: 10,),
                          Expanded(flex: 3,child: Text('বরিশাল বিভাগ',style: title_style)),
                          SizedBox(width: 10,),
                          Expanded(flex: 1,child: Icon(Icons.arrow_forward_ios)),
                          SizedBox(height: 10,),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 16,),
            ],
          ),
        ),
        drawer: Navigation_Drawer(),
      ),
    );
  }
}
