import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Mymensing extends StatelessWidget {


  final title_style=GoogleFonts.antic(fontWeight: FontWeight.bold,fontSize: 26,);
  final des_style=GoogleFonts.michroma();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      appBar: AppBar(
        title: Text('ময়মনসিংহ বিভাগ'),
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
                      Align(alignment:Alignment.center,child: Image.asset('images/district/mymensing.png',)),
                      Text('ময়মনসিংহ',style: title_style),
                      Divider(),
                      Text('সময়মনসিংহ বিভাগ বাংলাদেশের অষ্টম প্রশাসনিক বিভাগ। ময়মনসিংহ, জামালপুর, শেরপুর ও নেত্রকোণা জেলা নিয়ে ময়মনসিংহ বিভাগ গঠিত। ১৮২৯ সালে ঢাকা বিভাগ প্রতিষ্ঠার সময় থেকে ২০১৫ সালের ১৩ সেপ্টেম্বর পর্যন্ত এই বৃহত্তর ময়মনসিংহ অঞ্চল ঢাকা বিভাগের অংশ ছিল। অবশেষে ২০১৫ সালের ১৪ সেপ্টেম্বর ময়মনসিংহ বিভাগ গঠিত হয়।'),
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
                            Expanded(flex: 2,child: Text('৪ টি',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('১০,৬৬৮ বর্গকিমি \n(৪,১১৯ বর্গমাইল)',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('১,১৪,২৭,৭৬৫',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('১,১০০/বর্গকিমি \n(২,৮০০/বর্গমাইল)',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('https://www.mymensinghdiv.gov.bd',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('ময়মনসিংহ জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('ময়মনসিংহ',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৪,৩৬৩.৪৮',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৫০,৪২,০০০',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('জামালপুর জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('জামালপুর',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২,০৩১.৯৮	',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২২,৬৫,০০০',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('নেত্রকোণা জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('নেত্রকোণা',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২,৮১০.৪০',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('২২,০৭,০০০',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('শেরপুর জেলা',),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('শেরপুর',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,৩৬৩.৭৬',textAlign: TextAlign.start,)),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১৩,৩৪,০০০',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('মুক্তাগাছার জমিদারবাড়িঃ',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('ময়মনসিংহের দর্শনীয় স্থান এর মধ্যে মুক্তাগাছার জমিদারবাড়ি বাংলাদেশের প্রাচীন জমিদারবাড়িগুলোর একটি। এর অবস্থান ময়মনসিংহ থেকে ১৬ কিলোমিটার দূরে মুক্তাগাছায়। সর্বজনবিদিত হচ্ছে, শ্রীকৃষ্ণ আচার্য ১৭২৫ সালে এই জমিদারি শুরু করেন। জমিদারি শুরুর পর বিনোদবাড়ির নাম বদলে হয় মুক্তাগাছা।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('শশী লজ',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('ময়মনসিংহের দর্শনীয় স্থান এর মধ্যে শশী লজ অন্যতম। এককালে বাড়িটি ছিল শহরের সেরা বাড়ি। জমিদারি প্রথা বিলুপ্ত হলেও এখনও রয়ে গেছে তাদের স্মৃতিবিজড়িত অনেক প্রতিষ্ঠান। এসব প্রতিষ্ঠান ইতিহাসের সাক্ষী হয়ে দাঁড়িয়ে আছে যুগ যুগ ধরে।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('সন্তোষপুর রাবার বাগান',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('ঢাকা থেকে বেশি দূরে নয়, অথচ জানেন না অনেকেই।যেখানে হাজার হাজার গাছের দৃষ্টিনন্দন সৃজনে রাবার বাগান আর বন্য বানরের লুকোচুরি। ভালোলাগা এই বনটির অবস্থান ময়মনসিংহ জেলার ফুলবাড়ীয়া উপজেলার নাওগাঁও ইউনিয়নের সন্তোষপুরে।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('বাংলাদেশ কৃষি বিশ্ববিদ্যালয়',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('বাংলাদেশের কৃষি বিষয়ক একটি উচ্চ শিক্ষা প্রতিষ্ঠান। এটি ময়মনসিংহ শহরে অবস্থিত। দেশের কৃষিশিক্ষা ও গবেষণার সর্বোচ্চ বিদ্যাপীঠ বাংলাদেশ কৃষি বিশ্ববিদ্যালয়৷ কৃষিবিজ্ঞানের সকল শাখা এর আওতাভূক্ত। ',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('ময়না দ্বীপ',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('ময়মনসিংহের দর্শনীয় স্থান এর মধ্যে ময়মনসিংহ শহরের অতি নিকটেই জিরো পয়েন্ট থেকে মাত্র ৫ কিলোমিটার দূরত্বে বাংলাদেশ কৃষি বিশ্ববিদ্যালয়ের শেষ মোড়ের দক্ষিণে গৌরীপুরের ভাংনামারি ইউনিয়নের অনন্তগঞ্জ বাজার সংলগ্ন স্থানে অবস্থিত ব্রহ্মপুত্রের দু’টি ধারা দু’দিকে বেশ কিছু দূর গিয়ে আবার একই ধারায় মিলিত হয়েছে। এর মাঝে তৈরি হয়েছে একটি বৃহৎ ব-দ্বীপের।এই দ্বীপটিকে সবাই ময়নার চর বলে বলে ডাকে।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('আঠারবাড়ী জমিদার বাড়ি',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('ময়মনসিংহ জেলার অর্ন্তগত ঈশ্বরগঞ্জ উপজেলার একটি সমৃদ্ধ এলাকা আঠারো বাড়ী। ব্রিটিশ শাসন আমল থেকেই এলাকাটি ব্যবসা-ব্যাণিজ্যে ও যোগাযোগ ব্যবস্থায় অগ্রসর',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('রামগোপালপুর জমিদার বাড়িঃ ',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('এই বাড়িতে ছিল বসবাসের জন্য ভবন, রঙ্গম, চিড়িয়াখানা, উপসনালয় বা মন্দির, বাগানবাড়ি, সাগরদীঘির কারুকার্যময় সান বাধাঁনো পুকুর ঘাট সহ ভেতর বাড়ির প্রবেশ পথে তিনতলা বিশিষ্ট প্রবেশদ্বার।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('পানিহাটা-তারানি পাহাড়',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('শেরপুর জেলা শহর থেকে ২৫ কিলোমিটার দূরে গারো পাহাড় সীমান্তবর্তী রামচন্দ্রকুড়া এলাকায় সারি সারি পাহাড় দিয়ে ঘেরা পানিহাটা ও তারানি গ্রামের অপূর্ব প্রাকৃতিক সৌন্দর্যমণ্ডিত অঞ্চল পর্যটকদের কাছে পানিহাটা-তারানি পাহাড় (Panihata-Tarani Hill) হিসেবে সুপরিচিত।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('লক্ষনছড়া',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('লক্ষনছড়া (Lokkhonchora) সিলেটের গোয়াইনঘাট উপজেলাস্থ পান্থুমাই ঝর্ণার কাছে অবস্থিত একটি দর্শনীয় স্থান। আপনার ভ্রমণ তালিকায় যদি পান্থুমাই ঝর্ণা থাকে তবে পান্থুমাই হতে সহজেই লক্ষনছড়া ঘুরে আসতে পারেন।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('রাজার পাহাড়',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('ময়মনসিংহের দর্শনীয় স্থান এর মধ্যে রাজার পাহাড়ের কাছে রয়েছে বিডিয়ার ক্যাম্প, ওয়ার্ল্ড ভিশন, বিট অফিস, কারিতাস এবং রাবার বাগান। রাজার পাহাড়ের উপর হতে দূরের ভারতের কিছুটা সৌন্দর্য উপভোগ করা যায়।',textAlign: TextAlign.start,)),
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
