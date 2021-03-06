import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:know_bangladesh/drawer/Navigation_Drawer.dart';
import 'package:url_launcher/url_launcher.dart';

class Important_phone extends StatefulWidget {
  const Important_phone({Key? key}) : super(key: key);

  @override
  _Important_phoneState createState() => _Important_phoneState();

  static const String routeName='/important_phone';
}

class _Important_phoneState extends State<Important_phone> {

  List<String> number_=[
    '999',
    '106',
    '16430',
    '16123',
    '109',
    '1098',
    '333',
    '16263',
    '16108',
    '16256',
    '131',
    '105',
    '100',
    '16496',
    '16402',
    '16539',
    '16523',
    '16511',
    '16514',
    '01784333333',
    '1090',
    '16767',
    '16108',
    '16430',
    '121',
    '158',
    '5012 ',
    '14',
    '16236',
    '9696',
    '9619',
    '9606',
    'গুরুত্বপূর্ণ মানুষের জরুরি মোবাইল নম্বর সমূহ',
  ];

  List<String> title_=[
    'বাংলাদেশের ন্যাশনাল ইমার্জেন্সি সার্ভিস সেবা. আপনি যদি জরুরি মুহূর্তে পুলিশ ফায়ার সার্ভিস ও এম্বুলেন্স এর সাহায্য নিতে চান তাহলে বিনামূল্যে এই নাম্বারে কল করুন. এছাড়াও যে কোন অপরাধ মূলক তথ্য পুলিশকে জানাতে বা সহযোগিতা নিতে এ নাম্বারে কল করতে পারেন.',
    'এটি একটি দুর্নীতি দমন কমিশন এর হেল্পলাইন নাম্বার. আপনার আশেপাশেই বা এলাকায় যে কোনো দুর্নীতি চোখে পড়লে আপনি বিনামূল্যে নিচের নাম্বারে কল দিয়ে জানিয়ে দিতে পারেন. এতে করে আপনার এলাকায় দুর্নীতি থাকবেনা এবং রাষ্ট্রকে সহযোগিতা করুন.',
    'এটি একটি সরকারি আইনগত সহায়তা জাতীয় হেল্পলাইন নাম্বার. আপনি বাংলাদেশের নাগরিক হিসাবে আইনগত যে কোনো সহযোগিতা পাস হয়ে থাকে এই নাম্বারে বিনামূল্যে কল দিতে পারেন এবং সহযোগিতা নিতে পারেন.',
    'এটি একটি কৃষি বিষয়ক সেন্টার হেল্পলাইন নাম্বার. আপনি যদি বাংলাদেশের কৃষক হয়ে থাকেন বা যেকোনো নাগরিক হয়ে থাকেন তাহলে কৃষি-মৎস্য-প্রাণিসম্পদ বিষয়ক যেকোন পরামর্শ পেতে বিশেষজ্ঞদের কাছ থেকে জানার জন্য এই নাম্বারে কল দিতে পারেন.',
    'এটি একটি নারী ও শিশু নির্যাতন অথবা পাচারের ঘটনা প্রতিরোধে কল সেন্টার নাম্বার. আপনার এলাকায় নারী নির্যাতন বা বাল্যবিবাহ প্রতিরোধে বিনামূল্যে এই নাম্বারে কল দিয়ে জানিয়ে দিতে পারে.',
    'এটি একটি শিশু সহায়তামূলক কল সেন্টার নাম্বার. আপনার এলাকায় বা চারপাশে শিশুদের যে কোন সমস্যা বা দুর্ঘটনার জন্য আপনি বিনামূল্যে এই নাম্বারে কল দিয়ে জানিয়ে দিতে পারেন. কর্তৃপক্ষ তাৎক্ষণিক এ বিষয়ে পদক্ষেপ গ্রহণ করবে.',
    'এটি একটি জাতীয় তথ্য বাতায়ন কল সেন্টার নাম্বার. আপনি বাংলাদেশের নাগরিক হিসেবে যে কোন তথ্য জানতে ও সরকারী কর্মকর্তাদের সাথে কথা বলতে এই নাম্বারে বিনামূল্যে কল করে সহযোগিতা নিতে পারেন.',
    'এটি একটি বাংলাদেশ সরকারের স্বাস্থ্য কল সেন্টার নাম্বার. আপনি যেকোন জরুরি মুহূর্তে 24 ঘন্টায় বিশেষজ্ঞ ডাক্তারের পরামর্শ নিতে পারেন. তাছাড়াও করণা সংক্রান্ত যেকোন প্রয়োজনে এই নাম্বারে কল দিতে পারেন. আরো এই নাম্বারে কল দিয়ে আপনি অ্যাম্বুলেন্স সহযোগিতা নিতে পারেন তবে চার্জ প্রযোজ্য.',
    'এটি একটি জাতীয় মানবাধিকার কমিশন হেল্পলাইন নাম্বার. আপনার মানবাধিকার বিঘ্নিত তাহলে আপনি এই নাম্বারে কল দিতে পারেন তবে চার্জ প্রযোজ্য.',
    'এটি একটি ইউনিয়ন সহায়তামূলক কল সেন্টার নাম্বার. আপনি প্রয়োজনে ইউনিয়নের যে কোন তথ্য জানতে এই নাম্বারে কল করতে পারেন (চার্জ প্রযোজ্য).',
    'এটি একটি বাংলাদেশ রেলওয়ে কল সেন্টার নাম্বার. ট্রেনের টিকিট সংক্রান্ত যে কোন তথ্য জানতে এই নাম্বারে কল দিতে পারেন ( চার্জ প্রযোজ্য).',
    'এটি একটি জাতীয় পরিচয় পত্র তথ্য কল সেন্টার নাম্বার. আপনি আপনার জাতীয় পরিচয় পত্র সংক্রান্ত যে কোন তথ্য জানতে এই নাম্বারে কল দিতে পারেন এবং সেবা গ্রহণ করতে পারেন (চার্জ প্রযোজ্য).',
    'এটি একটি বিটিআরসি কল সেন্টার নাম্বার. আপনি বিটিআরসির যেকোনো তথ্য ও সেবা গ্রহণ করতেই এই নাম্বারে কল দিতে পারেন.',
    'এটি একটি তিতাস গ্যাস কল সেন্টার নাম্বার. তিতাস গ্যাস ট্রান্সমিশন অ্যান্ড ডিস্ট্রিবিউশন কোম্পানি এর সাথে কথা বলতে বা যে কোন তথ্য জানতে এই নাম্বারে কল দিতে পারেন.',
    'এটি একটি বিটিসিএল কল সেন্টার নাম্বার. আপনি যদি বিটিসিএল এর সাথে কথা বলতে চান যে কোন সমস্যা বা সেবা গ্রহণ করতে তাহলে এই নাম্বারে কল করুন.',
    'এটি একটি সুন্দরবন গ্যাস কোম্পানি কল সেন্টার নাম্বার. আপনি যদি সুন্দরবন গ্যাস কোম্পানি এর সাথে যেকোনো তথ্য সংগ্রহের জন্য বা পেতে কল দিতে চান তাহলে এই নাম্বারে কল করুন.',
    'এটি একটি বাখরাবাদ গ্যাস হটলাইন নাম্বার. আপনি যদি বাখরাবাদ গ্যাস ডিস্ট্রিবিউশন কোম্পানি এর যে কোন তথ্যের জন্য কল দিতে চান তাহলে এই নাম্বারে কল দিতে পারেন.',
    'এটি একটি জালালাবাদ গ্যাস হটলাইন নাম্বার. জালালাবাদ গ্যাস ট্রান্সমিশন অ্যান্ড ডিস্ট্রিবিউশন সংক্রান্ত যেকোন তথ্য গ্রহণ পেতে এই নাম্বারে কল দিতে পারেন.',
    'এটি একটি পশ্চিমাঞ্চল গ্যাস কোম্পানি লিমিটেড এর হট লাইন নাম্বার.',
    'এটি একটি প্রবাসী কল সেন্টার নাম্বার. যেকোনো নাগরিক প্রবাসী কল্যাণ ও বৈদেশিক কর্ম মানতেন না এদের সাথে কথা বলতে বা যেকোন তথ্য গ্রহণ করতে বা অভিযোগ জানাতে এই নাম্বারে কল দিতে পারেন.',
    'এটি একটি দুর্যোগ প্রবণ কল সেন্টার নাম্বার. দুর্যোগ প্রান্তিকতার সর্তকতা জানতে এই নাম্বারে কল দিতে পারেন.',
    'এটি একটি সুখী পরিবার কল সেন্টার নাম্বার. আপনি যদি সুখী পরিবার সংক্রান্ত যেকোনো তথ্য পেতে চান বা আলোচনা করতে চান তাহলে এই নাম্বারে কল দিতে পারেন.',
    'এটি একটি জাতীয় মানবাধিকার কমিশন কল সেন্টার নাম্বার. জাতীয় মানবাধিকার কল সেন্টারের সাথে কথা বলতে এই নাম্বারে কল দিতে পারেন.',
    'এটি একটি বাংলাদেশ ব্যাংকের গ্রাহক অভিযোগ কল সেন্টার নাম্বার. আপনি যদি যেকোনো ব্যাংকের ব্যাংকিং সেবা সংক্রান্ত যে কোন তথ্য জানতে নিচের এই নাম্বারে কল দিয়ে অভিযোগ করতে পারেন',
    'গ্রাহক সেবা (বাংলালিংক, গ্রামীণফোন, টেলিটক, রবি-এয়ারটেল)',
    'গ্রাহক অভিযোগ - সকলসকল মোবাইল অপারেটর',
    'খবর',
    'সময়',
    'বাংলাদেশ ব্যাংক',
    'বাংলাদেশ টেলিকমিউনিকেশন কোম্পানি লিমিটেড',
    'চট্টগ্রাম অনলাইন লিমিটেড',
    'অগ্নি সিস্টেমস লিমিটেড',
    '',
  ];

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
    return WillPopScope(
      onWillPop: () async{
        final showPopUp=await ShowWarning(context);
        return showPopUp ?? false;
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text('গুরুত্বপূর্ণ ফোন নাম্বার'),
        ),
        backgroundColor: Colors.blueGrey[50],
        body: Container(
          margin: EdgeInsets.only(bottom: 16),
          child: ListView.builder(
              itemCount: number_.length,
              itemBuilder: (context,index){
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 3,horizontal: 4),
                  child: Card(
                    elevation: 0,
                    child: InkWell(
                      splashColor: CupertinoColors.systemGreen,
                      onTap: () async{
                        var url='tel:${number_[index]}';

                        if(index==number_.length-1){
                          url='https://www.redtimes.com.bd/%E0%A6%97%E0%A7%81%E0%A6%B0%E0%A7%81%E0%A6%A4%E0%A7%8D%E0%A6%AC%E0%A6%AA%E0%A7%82%E0%A6%B0%E0%A7%8D%E0%A6%A3-%E0%A6%AE%E0%A6%BE%E0%A6%A8%E0%A7%81%E0%A6%B7-%E0%A6%9C%E0%A6%B0%E0%A7%81%E0%A6%B0%E0%A6%BF/';
                        }
                          if(await canLaunch(url)){
                            await launch(url);
                          }
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(bottom: 12),
                            child: Text(number_[index],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,),textAlign: TextAlign.center,),
                          ),
                          subtitle: Text(title_[index]),
                        ),
                      ),
                    ),
                  ),
                );
              }
          ),
        ),
        drawer: Navigation_Drawer(),
      ),
    );
  }
}
