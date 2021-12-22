import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Borishal extends StatelessWidget {


  final title_style=GoogleFonts.antic(fontWeight: FontWeight.bold,fontSize: 26,);
  final des_style=GoogleFonts.michroma();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      appBar: AppBar(
        title: Text('বরিশাল বিভাগ'),
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
                      Align(alignment:Alignment.center,child: Image.asset('images/district/borishal.jpg',)),
                      Text('বরিশাল',style: title_style),
                      Divider(),
                      Text('বরিশাল বিভাগ বাংলাদেশের আটটি প্রশাসনিক বিভাগের একটি। ১৯৯৩ সালে দেশের দক্ষিনাঞ্চলের ছয়টি জেলা নিয়ে এই বিভাগের যাত্রা শুরু হয়। এ প্রশাসনিক অঞ্চল পূর্বে ঢাকা বিভাগ (১৮২৯-১৯৬০) ও খুলনা বিভাগ (১৯৬০-১৯৯২) এর অন্তর্গত ছিল।'),
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
                            Expanded(flex: 2,child: Text('৬ টি',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('১৩,২২৫.২০ বর্গকিমি \n(৫,১০৬.২৮ বর্গমাইল)',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('৮৩,২৫,৬৬৬',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('৬৩০/বর্গকিমি \n(১,৬০০/বর্গমাইল)',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('BD-A',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('ওয়েবসাইট',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('barisaldiv.gov.bd',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('বিবির পুকুর',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('বরিশালের দর্শনীয় স্থান এর মধ্যে বরিশাল নগরীর প্রাণকেন্দ্রে অবস্থিত ইতিহাস ও ঐতিহ্যের স্মারক ‘বিবির পুকুর’। এই পুকুরকে ঘিরেই ক্রমে প্রসারিত হয়েছে বরিশাল নগরী।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('ভাসমান পেয়ারা বাজার',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('বরিশাল-ঝালকাঠি-পিরোজপুর জেলার সীমান্তবর্তী কিছু এলাকা নিয়ে ঐতিহ্যবাহী পেয়ারার বাগান। আটঘর, কুড়িয়ানা, ডুমুরিয়া, বেতরা, ডালুহার, সদর এলাকার প্রায় ২৪ হাজার একর জমিতে পেয়ারার চাষ হয়। এখন আমড়া বাগানও করছেন অনেকে। মাঝেমধ্যে সুপারি বাগান। পেয়ারার উৎপাদন বেশি হয় জুলাই থেকে সেপ্টেম্বর পর্যন্ত। বর্ষাকালেই মূলত উৎপাদন বেশি।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('দূর্গা সাগর দীঘি',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('বরিশালের দর্শনীয় স্থান এর মধ্যে ১৭৮০ খৃষ্টাব্দে চন্দ্রদ্বীপ পরগনার তৎকালীন রাজা শিবনারায়ণ এলাকাবাসীর পানির সংকট নিরসনে মাধবপাশায় একটি বৃহৎ দীঘি খনন করেন। তাঁর মা দুর্গাদেবীর নামে দীঘিটির নামকরণ করা হয় দুর্গাগাসাগর।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('ফাতরার চর',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('বরিশালের দর্শনীয় স্থান এর মধ্যে সাগরকন্যা খ্যাত পটুয়াখালী জেলার কলাপাড়া থানার অন্তর্গত বঙ্গোপসাগরের বুকে জেগে ওঠা একটি চরের নাম ‘ফাতরার চর’।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('সোনারচর',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('পটুয়াখালী জেলায় অবস্থিত নয়ানাভিরাম একটি সমুদ্র সৈকতের নাম সোনারচর (Sonarchar)। পটুয়াখালীর গলাচিপা উপজেলা থেকে সোনারচরের দূরত্ব প্রায় ৮০ কিলোমিটার।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('পানি জাদুঘর',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('পানি জাদুঘর বাংলাদেশের পটুয়াখালী জেলায় অবস্থিত যা ২৯ ডিসেম্বর ২০১৪ সালে একশন এইড নামের একটি এনজিও স্থাপন করে। বাংলাদেশের মানুষের নদী-কেন্দ্রিক জীবন-জীবিকা ও সংস্কৃতি তুলে ধরাই এর উদ্দেশ্য।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('চর বিজয়',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('প্রায় ৫ হাজার একর জায়গা নিয়ে গড়ে উঠা নান্দনিক সৌন্দর্যের চর বিজয় দ্বীপের দৈর্ঘ্য ১০ কিলোমিটার এবং প্রস্থ ৩ কিলোমিটার। এখানে রয়েছে লাল কাকড়া, হাজারো অতিথি পাখির বিচরণ আর দ্বীপের স্বচ্ছ পানিতে অসংখ্য সামুদ্রিক মাছের আবাসস্থল।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('লেবুর চর',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('লেবুর চরের শেষ প্রান্তে দাঁড়ালে সুন্দরবনের সবুজ গাছের সারি দেখা যায়। সূর্যাস্তের সময় বিস্তীর্ণ চরে আছড়ে পড়া সূর্যের সোনালি আভা চারপাশে এক মনোমুগ্ধকর অপার্থিব দৃশ্যের অবতারণ করে। প্রাকৃতিক সৌন্দর্যবেষ্টিত লেবুর চর পর্যটকদের জন্য একটি আকর্ষণীর স্থান হিসেবে পরিচিত।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('কুয়াকাটা সমুদ্র সৈকত',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('পটুয়াখালী জেলার কলাপাড়া উপজেলার মহিপুর থানার লতাচাপলী ইউনিয়নে কুয়াকাটা অবস্থিত। ঢাকা থেকে সড়কপথে এর দূরত্ব ৩৮০ কিলোমিটার ও বরিশাল থেকে ১০৮ কিলোমিটার।কুয়াকাটা পটুয়াখালী সদর থেকে ৭০ কিলোমিটার দক্ষিনে অবস্থিত।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('মনপুরা দ্বীপ',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('মনপুরা দ্বীপ ( Manpura Island ) বাংলাদেশের ভোলা জেলার অন্তর্গত একটি বিচ্ছিন্ন ভূমি। মনপুরা দ্বীপের পূর্ব, পশ্চিম এবং উত্তর দিকে মেঘনা নদী প্রবাহমান আর দক্ষিণ দিকে রয়েছে বঙ্গোপসাগর। মনপুরা দ্বীপ থেকে সূর্যোদয় ও সূর্যাস্ত দেখার বিরল সুযোগ রয়েছে। এছাড়া এই দ্বীপে আছে হরিণের অভয়াশ্রম, মনপুরা ল্যান্ডিং স্টেশন এবং চৌধুরী প্রজেক্ট।',textAlign: TextAlign.start,)),
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
