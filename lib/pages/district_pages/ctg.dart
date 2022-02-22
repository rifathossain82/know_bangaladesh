import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Ctg extends StatelessWidget {
  final title_style=GoogleFonts.antic(fontWeight: FontWeight.bold,fontSize: 26,);
  final des_style=GoogleFonts.michroma();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      appBar: AppBar(
        title: Text('চট্টগ্রাম বিভাগ'),
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
                      Align(alignment:Alignment.center,child: Image.asset('images/district/ctg.png',)),
                      Text('চট্টগ্রাম',style: title_style),
                      Divider(),
                      Text('চট্টগ্রাম বিভাগ, (পুরানো নাম: চিটাগং বিভাগ) বাংলাদেশের দক্ষিণ-পূর্বাঞ্চলের একটি বিভাগ। আয়তনে এটি বাংলাদেশের বৃহত্তম বিভাগ।'),
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
                            Expanded(flex: 2,child: Text('২ টি',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('১১ টি',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('৬০ টি',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('১০৩ টি',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('৯৪৯ টি',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('৩৪,৫২৯.৯৭ বর্গকিমি \n(১৩,৩৩২.১০ বর্গমাইল)',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('২,৯১,৪৫,০০০',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('BD-B',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('www.chittagongdiv.gov.bd',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('ককুমিল্লা জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('কুমিল্লা',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৩,১৪৬.৩০',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৫৩,৮৭,২৮৮',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('ব্রাহ্মণবাড়িয়া জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('ব্রাহ্মণবাড়িয়া',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,৯২৭.১১',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২৮,৪০,৪৯৮',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('চাঁদপুর জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('চাঁদপুর',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,৭০৪.৬',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২৪,১৬,০১৮',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('লক্ষ্মীপুর জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('লক্ষ্মীপুর',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,৪৪০.৩৯	',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১৭,২৯,১৮৮',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('নোয়াখালী জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('মাইজদী',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৪২০২.৭০',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৩১,০৮,০৮৩',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('ফেনী জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('ফেনী',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৯৯০.৩৬',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১৪,৩৭,৩৭১',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('খাগড়াছড়ি জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('খাগড়াছড়ি',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২,৭৪৯.১৬	',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৬,১৩,৯১৭',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('রাঙ্গামাটি জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('রাঙ্গামাটি',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৬,১১৬.১১	',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৫,৯৫,৯৭৯',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('বান্দরবান জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('বান্দরবান',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৪,৪৭৯.০১',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৩,৮৮,৩৩৫',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('চট্টগ্রাম জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('চট্টগ্রাম',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৫,২৮২.৯২',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৭৬,১৬,৩৫২',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('কক্সবাজার জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('কক্সবাজার',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২,৪৯১.৮৫',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২২,৮৯,৯৯০',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('পতেঙ্গা সমুদ্র সৈকত',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('পতেঙ্গা সমুদ্র সৈকত বন্দরনগরী চট্টগ্রামের একটি জনপ্রিয় পর্যটন কেন্দ্র, যা কর্ণফুলী নদীর মোহনায় অবস্থিত।চট্টগ্রাম শহরের জিরো পয়েন্ট থেকে মাত্র ১৪ কিলোমিটার দক্ষিণে অবস্থিত পতেঙ্গা।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('নাপিত্তাছড়া ট্রেইল',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('চট্টগ্রামের মিরসরাই-এর নাপিত্তাছড়া ট্রেইল এর কথা সবাই আগেই শুনেছেন। নাপিত্তাছড়া যেতে হলে মিরসরাই এর নদুয়ার বাজার/হাট (নদুইয়ার/নয়দুয়ারীর বাজার/হাট) যেতে হয়। এখানে আসলে ঝরনা আছে তিনটা, এগুলোর নাম হলো কুপিকাটাকুম, মিঠাছড়ি এবং বান্দরকুম বা বান্দরিছড়া। আর ঝরনাগুলোতে যাওয়ার ঝিরিপথটাকে নাপিত্তাছড়া ট্রেইল বলে।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('চন্দ্রনাথ পাহাড়',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('সীতাকুণ্ড বাজার থেকে ৪কি.মি. পূর্বে চন্দ্রনাথ পাহাড় অবস্থিত। আপনি পায়ে হেঁটে অথবা রিক্সায় চড়ে চন্দ্রনাথ পাহাড়ে যেতে পারেন',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('খৈয়াছড়া ঝরনা',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('খৈয়াছড়া ঝরনা বাংলাদেশের চট্টগ্রামের মিরসরাইয়ের পাহাড়ে অবস্থিত একটি জলপ্রপাত। মিরসরাই এর এই নয় স্টেপ এর ঝর্না বিস্ময়কর।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('বাঁশবাড়িয়া সমুদ্র সৈকত',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('এই সমুদ্র সৈকতের মুল আকর্ষণ হল, প্রায় আধা কিলোমিটারের বেশি আপনি সমুদ্রের ভেতর হেঁটে যেতে পারবেন। এখানে এসে নির্বিঘ্নে ঘুরে বেড়ানো যাবে, আহরণ করা যাবে প্রকৃতির শোভা।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('সহস্রধারা ঝরনা',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('চট্টগ্রাম জেলার সীতাকুণ্ড উপজেলার ঐতিহ্যবাহী চন্দ্রনাথ রির্জাভ ফরেস্ট ব্লকের প্রাকৃতিক সৌন্দর্যে সুশোভিত চিরসবুজ বনাঞ্চলের সীতাকুণ্ড ইকোপার্কে সহস্রধারা ঝরনাটি অবস্থিত।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('ভাটিয়ারী লেক',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('চট্রগ্রাম শহর সিটি গেইট থেকে মাত্র ২০ মিনিটের দূরত্বে ভাটিয়ারীতে রয়েছে অসাধারণ প্রাকৃতিক রূপে বৈচিত্র্য। এখানে আপনি সব কিছুই পাবেন, পাহাড়, কাক চক্ষুর মত স্বচ্ছ লেকের পানি, সেনাবাহিনী নিয়ন্ত্রিত গলফ কোর্স।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('মহামায়া লেক',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('মহামায়া লেক বাংলাদেশের দ্বিতীয় বৃহত্তম কৃত্রিম হৃদ যা চট্রগ্রামের মিরসরাই এ অবস্থিত। এর আয়তন প্রায় ১১ বর্গ কিলোমিটার।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('ফয়েজ লেক',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('ফয়েজ লেক চট্টগ্রামের পাহাড়তলী রেলস্টেশন এর অদূরে খুলশি এলাকায় অবস্থিত একটি কৃত্রিম হ্রদ। চট্টগ্রামের জিরো পয়েন্ট থেকে ৮ কিলোমিটার দূরে অবস্থিত।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('পারকি সমুদ্র সৈকত',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('পারকি সমুদ্র সৈকত চট্টগ্রাম শহর থেকে মাত্র এক থেকে দেড় ঘণ্টার পথ দূরত্বে অবস্থিত। ',textAlign: TextAlign.start,)),
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
