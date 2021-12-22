import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Rajshahi extends StatelessWidget {



  final title_style=GoogleFonts.antic(fontWeight: FontWeight.bold,fontSize: 26,);
  final des_style=GoogleFonts.michroma();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      appBar: AppBar(
        title: Text('রাজশাহী বিভাগ'),
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
                      Align(alignment:Alignment.center,child: Image.asset('images/district/ragshahi.png',)),
                      Text('রাজশাহী ',style: title_style),
                      Divider(),
                      Text('রাজশাহী বিভাগ বাংলাদেশের মধ্য-পশ্চিমাঞ্চলের একটি প্রশাসনিক অঞ্চল।  রাজশাহী, বগুড়া, পাবনা এবং সিরাজগঞ্জ রাজশাহী বিভাগের চারটি প্রধান বাণিজ্যকেন্দ্র এবং বড় শহর। নাটোর, নওগাঁ, চাঁপাইনবাবগঞ্জ, জয়পুরহাট প্রধান কৃষি এলাকা। রাজশাহী হল এ বিভাগের রাজধানী।'),
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
                            Expanded(flex: 2,child: Text('উপজেলা',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৬৭ টি',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('৫৯ টি',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('ইউনিয়ন',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৫৬৪ টি',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('১৮,১৫৩.০৮ বর্গকিমি \n(৭,০০৮.৯৪ বর্গমাইল)',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('১,৮৪,৮৪,৮৫৮',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('১,০০০/বর্গকিমি \n(২,৬০০/বর্গমাইল)',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('BD-E',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('চাঁপাইনবাবগঞ্জ জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('চাঁপাইনবাবগঞ্জ',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,৭০২.৫৬',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১৬,৪৭,৫২১',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('জয়পুরহাট জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('জয়পুরহাট',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৯৬৫.৪৪',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৯,৫০,৪৪১',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('নওগাঁ জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('নওগাঁ',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৩,৪৩৫.৬৭',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২৬,০০,১৫৮',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('নাটোর জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('নাটোর',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,৯০৫.০৫',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১৮,২১,৩৩৬',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('পাবনা জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('পাবনা',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২,৩৭১.৫০',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২৮,৬০,৫৪০',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('বগুড়া জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('বগুড়া',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২,৮৯৮.২৫',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৩৫,৩৯,২৯৪',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('রাজশাহী জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('রাজশাহী',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২,৪০৭.০১',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২৩,৭৭,৩১৪',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('সিরাজগঞ্জ জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('সিরাজগঞ্জ',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২,৪৯৭.৯২',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২৯,৪৪,০৮০',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('পুঠিয়া রাজবাড়ী',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('পুঠিয়া রাজবাড়ী বা পাঁচআনি জমিদারবাড়ী হচ্ছে মহারানী হেমন্তকুমারী দেবীর বাসভবন। বাংলার প্রত্নতাত্ত্বিক ঐতিহ্যের মধ্যে রাজশাহীর পুঠিয়া রাজবাড়ী অন্যতম। ১৮৯৫ সালে মহারানী হেমন্তকুমারী দেবী আকর্ষনীয় ইন্দো ইউরোপীয় স্থাপত্যরীতিতে আয়তাকার দ্বিতল বর্তমান রাজবাড়ীটি নির্মাণ করেন।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('আলপনা গ্রাম টিকইল',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('রাজশাহী বিভাগের ১৪ টি দর্শনীয় স্থান এর মধ্যে চাপাইনবাগঞ্জের নাচোল উপজেলার নেজামপুর ইউনিয়নের টিকোইল গ্রাম। মানুষ এই গ্রামকে চেনে ‘আলপনা গ্রাম’ হিসেবে',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('মুঘল তাহখানা',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('বঙ্গ সুলতান শাহ সুজা তার মুর্শিদ সৈয়দ নেয়ামতউল্লাহ এর উদ্দেশ্যে শীতকালীন বাসের জন্য ফিরোজপুরে তাপনিয়ন্ত্রণ ইমারত হিসেবে এ ভবনটি নির্মাণ করেছিলেন। সময়ে সময়ে শাহ সুজাও এখানে এসে বাস করতেন।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('চায়না বাঁধ',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('ঢাকার বাইকারদের কাছে চায়না বাঁধ অনেক বেশি জনপ্রিয়। কারন এই ঢাকা থেকে এই বাঁধে খুব সহজেই যাওয়া যায়। এমন অসাধারণ জায়গায় একটা বিকেল পার করতে চাইলে ঘুরে আসতে পারেন সিরাজগঞ্জের চায়না বাঁধ থেকে।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('মহাস্থানগড়',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('রাজশাহী বিভাগের ১৪ টি দর্শনীয় স্থান এর মধ্যে প্রাচীর বেষ্টিত এই নগরীর ভেতর রয়েছে বিভিন্ন আমলের প্রত্নতাত্ত্বিক নিদর্শন। কয়েক শতাব্দী পর্যন্ত এ স্থান মৌর্য, গুপ্ত, পাল ও সেন শাসকবর্গের প্রাদেশিক রাজধানী ও পরবর্তীকালে হিন্দু সামন্ত রাজাদের রাজধানী ছিল।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('গোকুল মেধ',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('বাংলাদেশ প্রত্নতত্ত্ব অধিদপ্তররের মতে, আনুমানিক খৃস্টাব্দ ৭ম শতাব্দী থেকে ১২শ শতাব্দীর মধ্যে গোকুল মেধ নির্মিত হয়।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('হার্ডিঞ্জ ব্রীজ',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১৮৮৯ খ্রিষ্টাব্দে তৎকালীন অবিভক্ত ভারত সরকার অসম, ত্রিপুরা, নাগাল্যান্ড ও উত্তরবঙ্গের সঙ্গে কলকাতার যোগাযোগ সহজতর করার লক্ষ্যে পদ্মা নদীর উপর ব্রিজ নির্মাণের প্রস্তাব করে। পরবর্তীতে ১৯০৮ খ্রিষ্টাব্দে সেতু নির্মাণের মঞ্জুরী লাভের পর ব্রিটিশ প্রকৌশলী স্যার রবার্ট গেইলস সেতুটি নির্মাণের দায়িত্ব গ্রহণ করেন।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('তাড়াশ রাজবাড়ী',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('ব্রিটিশ শাসনামলে তাড়াশ রাজবাড়ীটি নির্মাণ করেন তাড়াশের তৎকালীন জমিদার রায়বাহাদুর বনমালী রায়। স্থাপত্যের দিক দিয়ে এটির সাথে ইউরোপীয় রেনেসাঁ রীতির সঙ্গে মিল পাওয়া যায়।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('গাজনার বিল',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('রাজশাহী বিভাগের ১৪ টি দর্শনীয় স্থান এর মধ্যে সুজানগর উপজেলার সবচেয়ে গুরুত্বপূর্ন ও দর্শনীয় স্থান হলো বিল গাজনা। এ বিলটি সুজানগর উপজেলার মাঝখানে অবস্থিত। বিলের চার ধারে সকল বসতি অবস্থিত।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('দিব্যক জয়স্তম্ভ',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('নওগাঁর পত্নীতলা উপজেলার অন্যতম ঐতিহাসিক নিদর্শন দিবর দিঘীর দিব্যকের জয়স্তম্ভ। এই দিবর দিঘীর দিব্যকের জয়স্তম্ভকে ঘিরে গড়ে উঠেছে দীঘির চারপাশে মনোরম পরিবেশ।',textAlign: TextAlign.start,)),
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
