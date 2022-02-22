import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Khulna extends StatelessWidget {


  final title_style=GoogleFonts.antic(fontWeight: FontWeight.bold,fontSize: 26,);
  final des_style=GoogleFonts.michroma();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      appBar: AppBar(
        title: Text('খুলনা বিভাগ'),
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
                      Align(alignment:Alignment.center,child: Image.asset('images/district/khulna.png',)),
                      Text('খুলনা',style: title_style),
                      Divider(),
                      Text('খুলনা বিভাগ বাংলাদেশের আটটি বিভাগের মধ্যে একটি এবং এটি দেশের দক্ষিণ পশ্চিম দিকে অবস্থিত। খুলনা বিভাগের সদর দপ্তর খুলনা শহর। এই বিভাগের সদর দপ্তর খুলনা শহর হলো ঢাকা ও চট্টগ্রাম শহরের পরে বাংলাদেশের তৃতীয় বৃহত্তম শহর। খুলনা বাংলাদেশের দক্ষিণ পশ্চিমাঞ্চলে রূপসা নদী এবং ভৈরব নদীর তীরে অবস্থিত। বাংলাদেশের প্রাচীনতম নদী বন্দরগুলোর মধ্যে খুলনা অন্যতম।'),
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
                            Expanded(flex: 2,child: Text('১০ টি',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('৫৯ টি',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('২২,২৮৪.২২ বর্গকিমি \n(৮,৬০৩.৯৯ বর্গমাইল)',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('১,৫৬,৮৭,৭৫৯',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('৭০০/বর্গকিমি \n(১,৮০০/বর্গমাইল)',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('BD-D',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('এলাক বর্গকিমি',textAlign: TextAlign.start,style: TextStyle(fontWeight: FontWeight.bold),)),
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
                            Expanded(flex: 2,child: Text('কুষ্টিয়া জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('কুষ্টিয়া',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,৬০৮.৮০',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,৯৪৬,৮৩৮',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('খুলনা জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('খুলনা',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৪,৩৯৪.৪৫',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৩,৯১৮,৫২৭',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('চুয়াডাঙ্গা জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('চুয়াডাঙ্গা',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,১৭৪.১০',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,১২৯,০১৫',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('ঝিনাইদহ জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('ঝিনাইদহ',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,৯৬৪.৭৭',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,৭৭১,৩০৪',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('নড়াইল জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('নড়াইল',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৯৬৭.৯৯',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৭২১,৬৬৮',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('বাগেরহাট জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('বাগেরহাট',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৩,৯৫৯.১১',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,৪৭৬,০৯০',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('মাগুরা জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('মাগুরা',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,০৩৯.১০',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৯১৮,৪১৯',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('মেহেরপুর জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('মেহেরপুর',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৭৫১.৬২',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৬৫৫,৩৯২',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('যশোর জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('যশোর',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২,৬০৬.৯৪',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২,৭৬৪,৫৪৭',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('সাতক্ষীরা জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('সাতক্ষীরা',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৩,৮১৭.২৯',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,৯৮৫,৯৫৯',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('সুন্দরবন',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('খুলনার দর্শনীয় স্থান এর মধ্যে সুন্দরবন ৬ ডিসেম্বর ১৯৯৭ খ্রিস্টাব্দে ইউনেস্কো ( UNESCO ) বিশ্ব ঐতিহ্যবাহী স্থান হিসেবে স্বীকৃতি লাভ করে। এর বাংলাদেশ ও ভারতীয় অংশ বস্তুত একই নিরবচ্ছিন্ন ভূমিখণ্ডের সন্নিহিত অংশ হলেও ইউনেস্কোর বিশ্ব ঐতিহ্যের তালিকায় ভিন্ন ভিন্ন নামে সূচিবদ্ধ হয়েছে; যথাক্রমে ‘সুন্দরবন’ ও ‘সুন্দরবন জাতীয় উদ্যান’ নামে।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('কটকা সমুদ্র সৈকত',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('সুন্দরবনের অন্যতম প্রধান আকর্ষণ রয়েল বেঙ্গল টাইগারের। তবে বনে বাঘের দেখা মেলা কষ্টকর। আর তার ওপর বাঘের দেখা মিললেও নিজের নিরাপত্তার বিষয়টি তো আছেই।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('করমজল পর্যটন কেন্দ্র',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('খুলনার দর্শনীয় স্থান এর মধ্যে সরকারীভাবে পরিচালতি একমাত্র লবন পানির কুমির ও বিলুপ্ত প্রজাতির কচ্ছপ (বাটাগুড় বাল্কা) প্রজনন কেন্দ্র। এটি বানিশান্তা ইউনিয়ন সংলগ্ন সুন্দরবনে অবস্থিত।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('বঙ্গবন্ধু আইল্যান্ড',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১৯৭৬ সাল থেকেই স্যাটেলাইট ইমেজে দ্বীপটির অস্তিত্ব পাওয়া গেছে। এর পর দ্বীপটি মাঝে মধ্যে জেগে ওঠে আবার ডুবে যায়। পরবর্তীতে ২০০৪ সালের পর থেকে দ্বীপের আকার ধীরে ধীরে স্থিতিশীল অবস্থায় আসতে থাকে। এর পর থেকে না ডুবে ক্রমেই বড় হচ্ছে দ্বীপটি।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('খান জাহান আলী সেতু',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('খুলনা ( Khulna ) শহরের রূপসা থেকে ব্রিজের দূরত্ব ৪.৮০ কি.মি। এই সেতুকে খুলনা শহরের প্রবেশদ্বার বলা যায় কারণ এই সেতু খুলনার সঙ্গে দক্ষিণাঞ্চলের জেলাগুলির বিশেষত মংলা সমুদ্র বন্দরের সঙ্গে সড়ক যোগাযোগ স্থাপিত হয়েছে। সেতুটির দৈর্ঘ্য প্রায় ১.৬০ কি.মি.। ',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('হিরণ পয়েন্ট',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('পৃথিবীর সর্ববৃহৎ ম্যানগ্রোভ বনাঞ্চল সুন্দরবনের দক্ষিণাংশে খুলনা রেঞ্জে প্রমত্তা কুঙ্গা নদীর তীরে অবস্থিত একটি সংরক্ষিত অভয়ারণ্যের নাম হিরণ পয়েন্ট (Hiron Point)। ইউনেস্কো ঘোষিত অন্যতম বিশ্ব ঐতিহ্য হিরণ পয়েন্টের অন্য নাম নীলকমল।',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('বেনাপোল স্থল বন্দর',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('যশোরের অর্থনীতির অন্যতম প্রধান নিয়ামক বেনাপোল স্থলবন্দর যা শার্শা উপজেলার সীমান্তবর্তী গ্রাম বেনাপোলে অবস্থিত। ভারত-বাংলাদেশ বাণিজ্যের সিংহভাগ এর মাধ্যমে সংঘটিত হয়। সরকারি আমদানী শুল্ক আহরণে বেনাপোল স্থল বন্দরটির ভূমিকা তাৎপর্যপূর্ণ।',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('মংলা বন্দর',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('মংলা বন্দরটি পণ্য খালাসের জন্য ২৪ ঘণ্টা খোলা থাকে, এখানে সর্বোচ্চ ২২৫ মিটার লম্বা জাহাজ প্রবেশ করতে পারে। প্রতিবছর মংলা বন্দরে প্রায় ৪০০ টি জাহাজ নোঙরের মাধ্যমে প্রায় ৩ মিলিয়ন মেট্রিক টন পন্য আমদানি-রপ্তানি করে।',textAlign: TextAlign.start,)),
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
