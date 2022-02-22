import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Sylhet extends StatelessWidget {

  final title_style=GoogleFonts.antic(fontWeight: FontWeight.bold,fontSize: 26,);
  final des_style=GoogleFonts.michroma();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      appBar: AppBar(
        title: Text('সিলেট বিভাগ'),
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
                      Align(alignment:Alignment.center,child: Image.asset('images/district/sylhet.jpg',)),
                      Text('সিলেট',style: title_style),
                      Divider(),
                      Text('সিলেট বিভাগ বাংলাদেশের উত্তর-পূর্ব প্রান্তে অবস্থিত একটি প্রশাসনিক অঞ্চল, যা সিলেট, মৌলভীবাজার, সুনামগঞ্জ ও হবিগঞ্জ — এই চারটি জেলা নিয়ে গঠিত। প্রাচীনকালে এটি শ্রীহট্টের কেন্দ্রীয় প্রদেশ ছিল। সিলেট বিভাগ শিল্প শিল্পদ্রব্য (সার, সিমেন্ট, সিলেট পাল্পস এন্ড পেপার মিলস,ছাতক, বিদ্যুৎ), প্রাকৃতিক সম্পদ, খনিজ সম্পদ (গ্যাস, তেল, পাথর, চুনাপাথর) ইত্যাদিতে ভরপুর। বাংলাদেশের অর্থনীতিতে এ বিভাগের ভূমিকা অপরিসীম।'),
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
                            Expanded(flex: 2,child: Text('উপজেলা',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('৩৮ টি',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('১৮ টি',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('৩৪৫ টি',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('১০,২২৪ টি',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('১২,৫৯৫.৯৫ বর্গকিমি \n(৪,৯১২ বর্গমাইল)',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('১,৮০,৬৪,৬১৪',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('BD-G',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('www.sylhetdiv.gov.bd',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('ডিবির হাওর',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('সৌন্দর্য্যের লীলাভূমি মেঘালয়ের পাদদেশে ঝর্ণা বেষ্টিত ডিবির হাওর লাল শাপলার বিল নামে পরিচিত। আমাদের জাতীয় ফুল লাল শাপলার বিল ডিবির হাওর।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text(' লালাখাল',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('মেঘালয় পর্বত শ্রেনীর সবচেয়ে পুর্বের অংশ জৈন্তিয়া হিলসের ঠিক নীচে পাহাড়, প্রাকৃতিক বন, চা বাগান ও নদীঘেরা একটি গ্রাম লালাখাল, সিলেট জেলার জৈন্তিয়াপুর উপজেলায় অবস্থিত। লালাখাল থেকে সারীঘাট পর্যন্ত নদীর ১২ কি.মি পানির রঙ পান্না সবুজ হয়ে থাকে। পুরো শীতকাল এবং অন্যান্য সময় বৃষ্টি না হলে এই রঙ থাকে।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('রাতারগুল',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('রাতারগুল জলাবন বা রাতারগুল সোয়াম্প ফরেস্ট (Ratargul Swamp Forest) বাংলাদেশের একমাত্র মিঠাপানির জলাবন বা সোয়াম্প ফরেস্ট এবং বন্যপ্রাণী অভয়ারণ্য, যা সিলেটের গোয়াইনঘাটে অবস্থিত। বনের আয়তন ৩,৩২৫.৬১ একর, আর এর মধ্যে ৫০৪ একর বনকে ১৯৭৩ সালে বন্যপ্রাণী অভয়ারণ্য হিসেবে ঘোষণা করা হয়।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('বিছনাকান্দি',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('সিলেটের গোয়াইনঘাট উপজেলার রুস্তমপুর ইউনিয়নে অবস্থিত বিছনাকান্দি। বাংলাদেশ-ভারত সীমান্তে খাসিয়া পাহাড়ের অনেকগুলো ধাপ দুই পাশ থেকে এক বিন্দুতে এসে মিলেছে। পাহাড়ের খাঁজে রয়েছে সুউচ্চ ঝর্ণা। এই স্পটের মূল আকর্ষণ হলো পাথরের উপর দিয়ে বয়ে চলা পানি প্রবাহ',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('ভোলাগঞ্জ',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('সিলেটের কোম্পানীগঞ্জ উপজেলার ভোলাগঞ্জে দেশের সর্ববৃহৎ পাথর কোয়ারীর অবস্থান। মেঘালয় রাজ্যের খাসিয়া জৈন্তিয়া পাহাড় থেকে বর্ষাকালে ঢল নেমে আসে। ধলাই নদীতে ঢলের সাথে নেমে আসে পাথর, পরবর্তী বর্ষার আগমন পর্যন্ত চলে পাথর আহরণ।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('লোভাছড়া',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('সিলেটের কানাইঘাট উপজেলার ভারতের মেঘালয় রাজ্যের সীমান্তের বড় বড় সবুজ পাহাড় ছুঁয়ে নেমেছে ঝর্ণা। আর ঝাঁপিয়ে পড়ছে বাংলাদেশের সীমান্তে। চারদিকে সবুজ বেষ্টিত চা-বাগান, সারি সারি গাছ, পাহাড় আর বালুসমৃদ্ধ স্বচ্ছ পানির বহমান নদী। অনেকটা লোকচক্ষুর আড়ালে নৈসর্গিক সৌন্দর্যের অনন্য রূপ হচ্ছে লোভাছড়া।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('সংগ্রামপুঞ্জি ঝর্ণা',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('সংগ্রামপুঞ্জি ঝর্ণার আরেক নাম মায়াবী ঝর্ণা। ভারতের সীমান্তে অবস্থিত এ মায়াবী ঝর্ণাটিতে যেতে জাফলং জিরো পয়েন্ট থেকে ১৫ থেকে ২০ মিনিট সময় লাগে। বিএসএফের প্রহরায় বাংলাদেশীরা সংগ্রামপুঞ্জি ঝর্ণা দেখতে যেতে পারে।',textAlign: TextAlign.start,)),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        child: Row(
                          children: [
                            Expanded(flex: 2,child: Text('পান্থুমাই ঝর্ণা',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('পান্থুমাই ঝর্ণা বাংলাদেশ ভারত সীমান্তে অবস্থিত মেঘালয় পাহাড়ের কোল ঘেঁষা একটি অপূর্ব গ্রামের নাম। সিলেটের গোয়াইনঘাট উপজেলার পশ্চিম জাফলং ইউনিয়নের এই গ্রাম বাংলাদেশের সবচেয়ে সুন্দর গ্রাম।',textAlign: TextAlign.start,)),
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
                            Expanded(flex: 2,child: Text('জাফলং',style: TextStyle(fontWeight: FontWeight.bold),),),
                            SizedBox(width: 12,),
                            Expanded(flex: 2,child: Text('জাফলং প্রকৃতির কন্যা হিসাবে আমাদের সবার কাছে পরিচিত। সিলেট জেলার দর্শনীয় স্থান গুলোর মধ্যে জাফলং আমার অনেক পছন্দের। সিলেট এর গোয়াইনঘাট উপজেলার ভারতের মেঘালয় সীমান্ত ঘেঁষা এই জাফলং।',textAlign: TextAlign.start,)),
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
