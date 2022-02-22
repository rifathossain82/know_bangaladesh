import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Dhaka extends StatelessWidget {

  final title_style=GoogleFonts.antic(fontWeight: FontWeight.bold,fontSize: 26,);
  final des_style=GoogleFonts.michroma();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      appBar: AppBar(
        title: Text('ঢাকা বিভাগ'),
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
            icon: Icon(Icons.arrow_back_ios)
        ),
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
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Align(alignment:Alignment.center,child: Image.asset('images/district/Dhaka.png',)),
                      Text('ঢাকা',style: title_style),
                      Divider(),
                      Text('এটি বাংলাদেশের রাজধানী। ঢাকা বিভাগ বাংলাদেশ এর আটটি প্রশাসনিক বিভাগের অন্যতম। এটি বাংলাদেশের কেন্দ্রীয় অঞ্চলে অবস্থিত। বর্তমানে ঢাকা ও বরিশাল বিভাগের সাথে সীমান্তবর্তী কোন জেলা নেই৷ আয়তনে ঢাকা বিভাগের বৃহত্তম জেলা টাঙ্গাইল জেলা।'),
                      SizedBox(height: 10,),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 6,horizontal: 12),
              elevation: 0,
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Text('তথ্য',style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('সিটি কর্পোরেশন',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৪ টি',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('জেলা',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১৩ টি',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('পৌরসভা',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৫৮ টি',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('উপজেলা',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১২৩ টি',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('ইউনিয়ন পরিষদ',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,২৩৯ টি',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('মৌজা',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১২,৭৬৫ টি ',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('ওয়ার্ড',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৫৪৯ টি',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('মহল',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,৬২৩ টি',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('গ্রাম',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২৫,২৪৪ টি',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('আয়তন',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২০,৫৩৯ বর্গকিমি \n(৭,৯৩০ বর্গমাইল)',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('জনসংখ্যা (২০১১)',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৩,৬৪,৩৩,৫০৫',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('জনঘনত্ব',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,৮০০/বর্গকিমি \n(৪,৬০০/বর্গমাইল)',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('পোষ্ট কোড',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১২০৬',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('আইএসও ৩১৬৬ কোড',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('BD-C',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('ওয়েবসাইট',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('www.dhakadiv.gov.bd',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 6,horizontal: 12),
              elevation: 0,
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Text('প্রশাসনিক জেলা',style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('নাম',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('সদর',textAlign: TextAlign.start,style: TextStyle(fontWeight: FontWeight.bold),)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('এলাক (কিমি২)',textAlign: TextAlign.start,style: TextStyle(fontWeight: FontWeight.bold),)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('জনসংখ্যা (২০১১)',textAlign: TextAlign.start,style: TextStyle(fontWeight: FontWeight.bold),)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('কিশোরগঞ্জ জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('কিশোরগঞ্জ',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২৬৮৯',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২৮,৫৩,০০০',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('গাজীপুর জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('গাজীপুর',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,৭৪১.৫৩',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৩৩,৩৩,০০০',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('গোপালগঞ্জ জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('গোপালগঞ্জ',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,৪৮৯.৯২',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১১,৪৯,০০০',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('টাঙ্গাইল জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('টাঙ্গাইল',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৩,৪১৪.৩৯',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৩৫,৭১,০০০',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('ঢাকা জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('ঢাকা',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,৪৫৯.৫৬',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১২,০৪৩,৯৭৭',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('নরসিংদী জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('নরসিংদী',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,১৪০.৭৬',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২২,০২,০০০',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('নারায়ণগঞ্জ জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('নারায়ণগঞ্জ',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৬৮৭.৭৬',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২৮,৯৭,০০০',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('ফরিদপুর জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('ফরিদপুর',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২,০৭২.৭২',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১৮,৬৭,০০০',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('মাদারীপুর জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('মাদারীপুর',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,১৪৪.৯৬',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১১,৪৯,০০০',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('মানিকগঞ্জ জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('মানিকগঞ্জ',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,৩৮৩.০৬	',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১৩,৭৯,০০০',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('মুন্সিগঞ্জ জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('মুন্সিগঞ্জ',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৯৫৪.৯৬',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১৪,২০,০০০',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('রাজবাড়ী জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('রাজবাড়ী',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,১১৮.৮০',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১০,৪০,০০০',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('শরীয়তপুর জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('শরীয়তপুর',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,১৮১.৫৩',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১১,৪৬,০০০',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 6,horizontal: 12),
              elevation: 0,
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Text('দর্শনীয় স্থান',style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('আহসান মঞ্জিল',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('পুরান ঢাকার ইসলামপুরের কুমারটুলী এলাকায় বুড়িগঙ্গা নদীর তীরে আহসান মঞ্জিল অবস্থিত। আগে এটি ছিল ঢাকার নবাবদের প্রাসাদ এবং জমিদারদের সদর কাচারি।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('লালবাগ কেল্লা',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('রাজধানী ঢাকার দক্ষিণ পশ্চিমাঞ্চলে বুড়িগঙ্গা নদীর তীরে লালবাগ এলাকায় লালবাগ কেল্লা (Lalbagh Fort) অবস্থিত।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('জাতীয় জাদুঘর',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('ঢাকার শাহবাগ এলাকায় বঙ্গবন্ধু শেখ মুজিব মেডিকেল বিশ্ববিদ্যালয়ের দক্ষিণ পাশে অবস্থিত বাংলাদেশের জাতীয় জাদুঘরটি।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('জাতীয় স্মৃতিসৌধ',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('প্রায় ৪৪ হেক্টর জায়গার উপর সাভার উপজেলায় জাতীয় স্মৃতিসৌধ স্থাপন করা হয়েছে। সাত জোড়া ত্রিভূজাকৃতির দেয়াল দিয়ে জাতীয় স্মৃতিসৌধের মূলকাঠামো তৈরি করা হয়েছে।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('মিরপুর চিড়িয়াখানা',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('মিরপুর চিড়িয়াখানা ঢাকার প্রাণকেন্দ্র হতে মাত্র ১৬ কিলোমিটার দূরে মিরপুরে জাতীয় উদ্ভিদ উদ্যান বোটানিক্যাল গার্ডেনের পাশে ১৯৭৪ সালে জনসাধারণের জন্য উন্মুক্ত করা হয়।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('বোটানিক্যাল গার্ডেন',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('বাংলাদেশের জাতীয় উদ্ভিদ উদ্যান বোটানিক্যাল গার্ডেন (Botanical Garden) হিসেবে অধিক পরিচিত। মিরপুরে বাংলাদেশ জাতীয় চিড়িয়াখানার পাশেই বোটানিক্যাল গার্ডেন অবস্থিত।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('শিশুপার্ক',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('শহীদ জিয়া শিশুপার্ক বা ঢাকা শিশুপার্ক ঢাকা শহরের প্রাণকেন্দ্র শাহবাগে অবস্থিত শাহবাগ যা শিশু পার্ক নামেও পরিচিত।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('রমনা পার্ক',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('রমনা পার্কে বর্তমানে উদ্ভিদ প্রজাতি ২১১টি। এর মধ্যে ফুল প্রজাতির সংখ্যা ৮৭টি, ফলজাতীয় উদ্ভিদ ৩৬টি, ঔষধি প্রজাতি ৩৩টি, কৃষি বনায়নের উদ্ভিদ প্রজাতি ৩টি, বনজ উদ্ভিদ প্রজাতি ২টি, জলজ উদ্ভিদ প্রজাতি ২টি ও মশলা উদ্ভিদ প্রজাতি ৩টি।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('বলধা গার্ডেন',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('বলধা গার্ডেন ঢাকার ওয়ারী এলাকায় অবস্থিত একটি উদ্ভিদ উদ্যান। এই উদ্যানে প্রচুর দূর্লভ প্রজাতির উদ্ভিদ রয়েছে।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('বাহাদুর শাহ পার্ক',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('বাহাদুর শাহ পার্ক বাংলাদেশের রাজধানী ঢাকার পুরানো ঢাকা এলাকার সদরঘাটের সন্নিকটে লক্ষ্মীবাজারে অবস্থিত একটি ঐতিহাসিক স্থান। এ স্থান বহু ঐতিহাসিক ঘটনার সাক্ষী।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 16,),
          ],
        ),
      ),
    );
  }
}
