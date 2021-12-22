import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Rangpur extends StatelessWidget {


  final title_style=GoogleFonts.antic(fontWeight: FontWeight.bold,fontSize: 26,);
  final des_style=GoogleFonts.michroma();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      appBar: AppBar(
        title: Text('রংপুর বিভাগ'),
        leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios)
        ),
        actions: [
        ],
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
                      Align(alignment:Alignment.center,child: Image.asset('images/district/rongpur.png',)),
                      Text('রংপুর ',style: title_style),
                      Divider(),
                      Text('রংপুর বিভাগ বাংলাদেশের আটটি প্রশাসনিক বিভাগের একটি। ২০১০ খ্রিষ্টাব্দের ২৫ জানুয়ারিতে বাংলাদেশের সপ্তম বিভাগ হিসেবে ঘোষিত হয়।[১] রংপুর বিভাগের পূর্বের ভারতের অসম ও মেঘালয় রাজ্য এবং ময়মনসিংহ বিভাগের জামালপুর জেলা , পশ্চিম ও উত্তরে ভারতের পশ্চিমবঙ্গ রাজ্য এবং দক্ষিণে রাজশাহী বিভাগ অবস্থিত।'),
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
                            Expanded(flex: 2,child: Text('১ টি',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('৮ টি',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('১৬,৩১৭.৫৫ বর্গকিমি \n(৬,৩০০.২৪ বর্গমাইল)',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('জনসংখ্যা (২০১০)',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,৩৮,৭৪,০০০',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('BD-F',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('তাজহাট জমিদার বাড়ি',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('তাজহাট রাজবাড়ীবাতাজহাট জমিদারবাড়ীবাংলাদেশের রংপুর শহরের অদূরেতাজহাটে অবস্থিত একটি ঐতিহাসিক প্রাসাদ যা এখন একটিজাদুঘর হিসেবে ব্যবহৃত হচ্ছে। রংপুরের পর্যটকদের কাছে এটি একটি আকর্ষণীয় স্থান।রাজবাড়ীটি রংপুর শহর থেকে দক্ষিণ-পূর্ব দিকে ৩ কিলোমিটার দূরে',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('বেগম রোকেয়া স্মৃতি কেন্দ্র',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('রিক্সা,অটোরিক্সা, প্রাইভেট কার,মাইক্রোবাস সহযোগে যাওয়া যায়।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('স্বপ্নপুরী',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('বদিনাজপুর শহর থেকে ৫২ কিমি দক্ষিণে নবাবগঞ্জ উপজেলার আফতাবগঞ্জে স্বপ্নপুরী অবস্থিত। বাসযোগে যাওয়া যেতে পারে অথবা রেলযোগে ফুলবাড়ী রেল স্টেশনে নেমে অটোরিক্সায় যাওয়া যায়।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('বড়পুকুরিয়া কয়লা খনি',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('রিক্সা,অটোরিক্সা, প্রাইভেট কার,মাইক্রোবাস সহযোগে যাওয়া যায়।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('কান্তজীউ মন্দির',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('দিনাজপুর শহর থেকে প্রায় ১২ মাইল উত্তরে এবং দিনাজপুর-তেতঁলিয়া সড়কের প্রায় এক মাইল পশ্চিমে ঢেপা নদীর পারে এক শান্ত নিভৃতগ্রাম কান্তনগরে এ মন্দিরটি স্থাপিত।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('রক মিউজিয়াম:',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('	পঞ্চগড় সদর উপজেলার মহিলা কলেজ সংলগ্ন।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('মধুসূদন দত্তের বাড়ি মধুপল্লী',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('মহাকবি মাইকেল মধুসূদন দত্তের পরবারের সাগরদাঁড়িস্থ আবাসস্থলটি ঘিরে মধুপল্লী স্থাপিত হয়েছে। ১৮২৪ সালের ২৫ জানুয়ারি এ বাড়িতে মাইকেল মধুসূদন দত্ত জন্মগ্রহণ করেন। তাঁর প্রপিতামহ রামকিশোর দত্ত খুলনা জেলার তালা উপজেলার গোপালপুর গ্র্রামের অধিবাসী ছিলেন।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('চান্দামারী মসজিদ',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('বাংলাদেশের যে কোন প্রান্ত থেকে কুড়িগ্রাম বাস স্ট্যান্ড এ নেমে অটো রিক্সা যোগে রাজারহাট উপজেলা নির্বাহী অফিসারের কার্যালয়ের কাছে গিয়ে খোঁজ করলে পাওয়া যাবে মসজিদটি',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('দুবলার চর',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('দুবলার চর মূলত জেলে গ্রাম। মাছ ধরার সঙ্গে চলে শুঁটকি শোকানোর কাজ। বর্ষা মৌসুমের ইলিশ শিকারের পর বহু জেলে চার মাসের জন্য সুদূর কক্সবাজার, চট্টগ্রামসহ, বাগেরহাট, পিরোজপুর, খুলনা, সাতক্ষীরা থেকে ডেরা বেঁধে সাময়িক বসতি গড়ে সেখানে।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('নীলসাগর',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('গোড়গ্রাম ইউনিয়নের ধোপাডাঙ্গায় অবস্থিত নীলসাগরে নীলফামারী থেকে সড়কপথে বাস, ইজিবাইকযোগে যাওয়া যায়।',textAlign: TextAlign.start,)),
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
