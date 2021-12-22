import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:know_bangladesh/constraints/strings.dart';
import 'package:know_bangladesh/drawer/Navigation_Drawer.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();

  static const String routeName='/Home';
}

class _HomeState extends State<Home> {
  final title_style=GoogleFonts.antic(fontWeight: FontWeight.bold,fontSize: 26,);
  final des_style=GoogleFonts.michroma();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      appBar: AppBar(
        title: Text(app_name),
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
                      Image.asset('images/bd.png'),
                      Text('বাংলাদেশ',style: title_style),
                      Divider(),
                      Text('এটি দক্ষিণ এশিয়ার একটি সার্বভৌম রাষ্ট্র। বাংলাদেশের সাংবিধানিক নাম গণপ্রজাতন্ত্রী বাংলাদেশ। ভূ-রাজনৈতিক ভাবে বাংলাদেশের পশ্চিমে ভারতের পশ্চিমবঙ্গ, উত্তরে পশ্চিমবঙ্গ, আসাম ও মেঘালয়, পূর্ব সীমান্তে আসাম, ত্রিপুরা ও মিজোরাম, দক্ষিণ-পূর্ব সীমান্তে মায়ানমারের চিন ও রাখাইন রাজ্য এবং দক্ষিণ উপকূলের দিকে বঙ্গোপসাগর অবস্থিত। ভৌগোলিকভাবে পৃথিবীর বৃহত্তম ব-দ্বীপের সিংহভাগ অঞ্চল জুড়ে বাংলাদেশ ভূখণ্ড অবস্থিত। নদীমাতৃক বাংলাদেশ ভূখণ্ডের উপর দিয়ে বয়ে গেছে ৫৭টি আন্তর্জাতিক নদী। বাংলাদেশের উত্তর-পূর্বে ও দক্ষিণ-পূর্বে টারশিয়ারি যুগের পাহাড় ছেয়ে আছে। বিশ্বের বৃহত্তম ম্যানগ্রোভ অরণ্য সুন্দরবন ও দীর্ঘতম প্রাকৃতিক সৈকত কক্সবাজার সমুদ্র সৈকত বাংলাদেশে অবস্থিত।'),
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
                      Image.asset('images/country_info/flag.png'),
                      SizedBox(height: 10,),
                      Text('পতাকা',style: title_style),
                      Divider(),
                      Text('বাংলাদেশের জাতীয় পতাকা সবুজ আয়তক্ষেত্রের মধ্যে লাল বৃত্ত। সবুজ রং বাংলাদেশের সবুজ প্রকৃতি ও তারুণ্যের প্রতীক, বৃত্তের লাল রং উদীয়মান সূর্য, স্বাধীনতা যুদ্ধে আত্মোৎসর্গকারীদের রক্তের প্রতীক। বাংলাদেশের জাতীয় পতাকার এই রূপটি ১৯৭২ সালের ১৭ জানুয়ারি সরকারীভাবে গৃহীত হয়। এর অনুপাত	১০:৬ । '),
                      SizedBox(height: 10,),
                      Divider(),

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
                      Image.asset('images/country_info/national_protik.png'),
                      SizedBox(height: 10,),
                      Text('বাংলাদেশের জাতীয় প্রতীক',style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
                      Divider(),
                      Text('বাংলাদেশের জাতীয় প্রতীকের কেন্দ্রে রয়েছে পানিতে ভাসমান একটি শাপলা ফুল যা বাংলাদেশের জাতীয় ফুল। শাপলা ফুলটিকে বেষ্টন করে আছে ধানের দুটি শীষ। চূড়ায় পাটগাছের পরস্পরযুক্ত তিনটি পাতা এবং পাতার উভয় পার্শ্বে দুটি করে মোট চারটি তারকা। পানি, ধান ও পাট প্রতীকে বৈশিষ্ট্যমণ্ডিত হয়েছে বাংলাদেশের নিসর্গ ও অর্থনীতি। এ তিনটি উপাদানের উপর স্থাপিত জলজ প্রস্ফুটিত শাপলা হলো অঙ্গীকার, সৌন্দর্য ও সুরুচির প্রতীক। তারকাগুলোতে ব্যক্ত হয়েছে জাতির লক্ষ্য ও উচ্চাকাঙ্ক্ষা'),

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
                      Image.asset('images/country_info/Government_Seal_of_Bangladesh.svg.png'),
                      SizedBox(height: 10,),
                      Text('সিলমোহর',style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
                      Divider(),
                      Text('বাংলাদেশ সরকারের সিলমোহর বাংলাদেশের মন্ত্রিপরিষদ এবং বাংলাদেশ সরকার দাফতরিক কাজে ব্যবহার করে।'),
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
                      SvgPicture.network('https://upload.wikimedia.org/wikipedia/commons/9/92/Bangladesh_divisions_bn.svg',height: 200,),
                      SizedBox(height: 10,),
                      Text('পরিচিতি',style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('রাজধানী ও বৃহত্তম নগরী',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('ঢাকা',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('জাতীয় ভাষা',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('বাংলা',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('জাতিগোষ্ঠী',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৯৮% বাঙালি \n ২% অন্যান্য',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('ধর্ম',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৯০.৪% ইসলাম \n ৮.৫% হিন্দু \n ০.৬% বৌদ্ধ \n ০.৪% খ্রিস্টান \n ০.১% আদিবাসী',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('জাতীয়তা',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('বাংলাদেশি',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('সরকার',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('সংসদীয় প্রজাতন্ত্র',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('আইন-সভা',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('জাতীয় সংসদ',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('বঙ্গভঙ্গ ও ব্রিটিশ ভারত যুক্তরাজ্যের (ব্রিটেন) পতন',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১৪-১৫ আগস্ট ১৯৪৭',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('বিজয় দিবস',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১৬ ডিসেম্বর ১৯৭১',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('সংবিধান চালু',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৪ নভেম্বর ১৯৭২',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('সর্বশেষ ভূখণ্ড বিনিময়',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৩১ জুলাই ২০১৫',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('মুদ্রা',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('টাকা (৳) (BDT)',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('সময় অঞ্চল',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('ইউটিসি+৬ \n(বাংলাদেশ মান সময়)',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('তারিখ বিন্যাস',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('বঙ্গাব্দ: দদ-মম-বববব \nখ্রিস্টাব্দ: dd-mm-yyyy',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('গাড়ী চালনার দিক',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('বাম',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('কলিং কোড',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('+৮৮০',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('BD',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('ইন্টারনেট টিএলডি',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('বাংলা\n.bd',textAlign: TextAlign.start,)),
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
                      Text('আয়তন',style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('মোট',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,৪৮,৪৬০ কিমি২ \n(৫৭,৩২০ মা২)',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('পানি/জল (%)',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৬.৪%',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('ভূমি',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,৩০,১৭০ বর্গ কি.মি',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('পানি',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১৮,২৯০ বর্গ কি.মি',textAlign: TextAlign.start,)),
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
                      Text('জনসংখ্যা',style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('২০১৮ আনুমানিক',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১৬১,৩৭৬,৭০৮ +',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('২০১১ আদমশুমারি',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১৪৯,৭৭২,৩৬৪',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('ঘনত্ব',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('১,১০৬ /কিমি২ \n(২,৮৬৪.৫ /বর্গমাইল)',textAlign: TextAlign.start,)),
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
                        Text('বিভাগের-জেলা-ও-অন্যান্যসমূহ',style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 3),
                          child: Row(
                            children: [
                              Expanded(flex: 2,child: Text('বিভাগ',style: TextStyle(fontWeight: FontWeight.bold),),),
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
                              Expanded(flex: 2,child: Text('জেলা',style: TextStyle(fontWeight: FontWeight.bold),),),
                              SizedBox(width: 12,),
                              Expanded(flex: 2,child: Text('৬৪ টি',textAlign: TextAlign.start,)),
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
                              Expanded(flex: 2,child: Text('৪৯৫ টি',textAlign: TextAlign.start,)),
                            ],
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 3),
                          child: Row(
                            children: [
                              Expanded(flex: 2,child: Text('ইউনিয়ন পরিষদ',style: TextStyle(fontWeight: FontWeight.bold),),),
                              SizedBox(width: 12,),
                              Expanded(flex: 2,child: Text('৪৫৭১ টি',textAlign: TextAlign.start,)),
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
                              Expanded(flex: 2,child: Text('৮৭১৯১ টি',textAlign: TextAlign.start,)),
                            ],
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 3),
                          child: Row(
                            children: [
                              Expanded(flex: 2,child: Text('সিটি কর্পোরেশন',style: TextStyle(fontWeight: FontWeight.bold),),),
                              SizedBox(width: 12,),
                              Expanded(flex: 2,child: Text('১২ টি',textAlign: TextAlign.start,)),
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
      drawer: Navigation_Drawer(),
    );
  }
}
