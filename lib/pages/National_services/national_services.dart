import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:know_bangladesh/drawer/Navigation_Drawer.dart';
import 'package:know_bangladesh/pages/National_services/WebPage.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:overlay_support/overlay_support.dart';

class National_Services extends StatefulWidget {
  const National_Services({Key? key}) : super(key: key);

  @override
  _National_ServicesState createState() => _National_ServicesState();

  static const String routeName='/national_services';
}

class _National_ServicesState extends State<National_Services> {

  List<String> icon_=[
    'national_services/bc_logo.png',
    'national_services/bc_logo.png',
    'national_services/bc_logo.png',
    'national_services/bc_logo.png',
    'national_services/bc_logo.png',
    'national_services/bc_logo.png',
    'national_services/bc_logo.png',


    'national_services/nid_services.png',
    'national_services/nid_services.png',
    'national_services/nid_services.png',
    'national_services/nid_services.png',
    'national_services/nid_services.png',


    'national_services/surokkha.png',
    'national_services/surokkha.png',
    'national_services/surokkha.png',
    'national_services/surokkha.png',
    'national_services/surokkha.png',

    'national_services/ebook_bd.png',
    'national_services/bd_railway.png',
    'national_services/buy_railway_ticket.png',
    'national_services/sebakunjjo.png',
    'national_services/bd_railway.png',
    'national_services/bd_railway.png',
    'national_services/forms_bd.png',
    'national_services/bd_railway.png',
    'national_services/a2i.png',
    'national_services/bd_railway.png',
    'national_services/bd_railway.png',
    'national_services/dictionary.png',
    'national_services/bd_railway.png',
    'national_services/bd_railway.png',
    'national_services/rab.png',
    'national_services/bd_police.png',
  ];
  List<String> url_=[
    'https://everify.bdris.gov.bd/',  //to new application for birth certificate
    'http://bdris.gov.bd/br/application',  //to new application for birth certificate
    'http://bdris.gov.bd/br/correction',  //জন্ম নিবন্ধন তথ্য সংশোধন আবেদন
    'https://bdris.gov.bd/br/search?fbclid=IwAR2sHLtp3SqoTImE0u1f4oxVM8FVtLqfxR8_W5wlJmjYFi0hM0IYRQ5VIs4',  // ★জন্ম নিবন্ধন তথ্য অনুসন্ধান
    'http://bdris.gov.bd/br/application/status', //জন্ম নিবন্ধন আবেদনের বর্তমান অবস্থা
    'http://bdris.gov.bd/application/print',  // জন্ম নিবন্ধন আবেদন পত্র প্রিন্ট
    'http://bdris.gov.bd/br/reprint/add',  //জন্ম নিবন্ধন সনদ পুনঃ মুদ্রন

    'https://services.nidw.gov.bd/nid-pub/voter-info', //voter info dekhar jonno
    'https://services.nidw.gov.bd/resources/forms/New_Lost_Form.pdf', //harano ba curi howya id card uttoloner jonno abedon frrom download korte
    'https://services.nidw.gov.bd/resources/forms/New_Correction_Form.pdf', //info songsodoner jonno abedon form download korte
    'https://services.nidw.gov.bd/nid-pub/fees', //কার্ডের তথ্য পরিবর্তন অথবা সংশোধন অথবা কার্ড রিইস্যু ফি হিসাব করুন
    'https://services.nidw.gov.bd/nid-pub/register-account', //নতুন নিবন্ধনের জন্য আবেদন

    'https://surokkha.gov.bd/enroll', // vacciner jonno abedon korte
    'https://surokkha.gov.bd/vaccine-status', // কোভিড-১৯ ভ্যাকসিন নিবন্ধনের অবস্থা জানুন
    'https://surokkha.gov.bd/vaccine-card', // কোভিড-১৯ ভ্যাকসিন কার্ড সংগ্রহ
    'https://surokkha.gov.bd/certificate', // কোভিড-১৯ টিকা সনদ সংগ্রহ
    'https://surokkha.gov.bd/verify', // কোভিড-১৯ টিকা সনদ যাচাই

    'http://www.ebook.gov.bd/', //ebok
    'http://www.railway.gov.bd/', //bd railway
    'https://www.esheba.cnsbd.com/#/', //to buy railway ticket
    'http://services.portal.gov.bd/', //seba kunjo
    'http://www.bpsc.gov.bd/', //বাংলাদেশ পাবলিক সার্ভিস কমিশন
    'https://bangladesh.gov.bd/index.php', //জাতীয় তথ্য বাতায়ন
    'http://forms.mygov.bd/', //বাংলাদেশ ফরম
    'http://www.cga.gov.bd/index.php?option=com_wrapper', //অনলাইন চালান যাচাইকরণ
    'https://a2i.gov.bd/', //Access to information in Bangladesh
    'http://xn--d5by7bap7cc3ici3m.xn--54b7fta0cc/', //uttoradhikar hisab
    'http://www.muktopaath.gov.bd/course-details/106', //digital nirapotta online course
    'https://accessibledictionary.gov.bd/', //অভিগম্য অভিধান
    'https://bangladesh.gov.bd/site/view/policy/', //govt nitimala
    'https://bangladesh.gov.bd/site/view/job_category/%E0%A6%B8%E0%A6%B0%E0%A6%95%E0%A6%BE%E0%A6%B0%E0%A6%BF%20%E0%A6%A8%E0%A6%BF%E0%A7%9F%E0%A7%8B%E0%A6%97%20%E0%A6%AC%E0%A6%BF%E0%A6%9C%E0%A7%8D%E0%A6%9E%E0%A6%AA%E0%A7%8D%E0%A6%A4%E0%A6%BF', //niyog biggopti
    'https://www.rab.gov.bd/contact-us', //
    'https://www.police.gov.bd/en/unitContact', //

  ];

  List<String> title_=[
    'জন্ম নিবন্ধনের তথ্য যাচাই',  //to new application for birth certificate
    'নতুন জন্ম নিবন্ধনের জন্য আবেদন',  //to new application for birth certificate
    'জন্ম নিবন্ধন তথ্য সংশোধন আবেদন',  //জন্ম নিবন্ধন তথ্য সংশোধন আবেদন
    'জন্ম নিবন্ধন তথ্য অনুসন্ধান',  // ★
    'জন্ম নিবন্ধন আবেদনের বর্তমান অবস্থা', //
    'জন্ম নিবন্ধন আবেদন পত্র প্রিন্ট',  //
    'জন্ম নিবন্ধন সনদ পুনঃ মুদ্রন',  //

    'জাতীয় পরিচয়পত্র নম্বর অথবা ভোটার নিবন্ধন ফর্ম নম্বর এবং জন্মতারিখ ব্যবহার করে ভোটার তথ্য ও ভোটার এরিয়া তথ্য দেখুন', //voter info dekhar jonno
    'হারানো অথবা চুরি হওয়া আইডি কার্ড উত্তোলনের জন্য আবেদন ফর্ম সংগ্রহ', //harano ba curi howya id card uttoloner jonno abedon frrom download korte
    'তথ্য সংশোধনের জন্য আবেদন ফর্ম সংগ্রহ', //info songsodoner jonno abedon form download korte
    'কার্ডের তথ্য পরিবর্তন অথবা সংশোধন অথবা কার্ড রিইস্যু ফি হিসাব করুন', //
    'নতুন নিবন্ধনের জন্য আবেদন', //

    'করোনা ভ্যাকসিনের জন্য নিবন্ধন ', // vacciner jonno abedon korte
    'কোভিড-১৯ ভ্যাকসিন নিবন্ধনের অবস্থা জানুন', //
    'কোভিড-১৯ ভ্যাকসিন কার্ড সংগ্রহ', //
    'কোভিড-১৯ টিকা সনদ সংগ্রহ', //
    'কোভিড-১৯ টিকা সনদ যাচাই', //

    'জাতীয় শিক্ষাক্রম ও পাঠ্যপুস্তক বোর্ড কর্তৃক সর্বস্বত্ব সংরক্ষিত ই-বুক', //ebok
    'বাংলাদেশ রেলওয়ে সম্পর্কিত সমস্ত তথ্য', //bd railway
    'বাংলাদেশ রেলওয়ে এর টিকেট ক্রয়', //to buy railway ticket
    'সেবাকুঞ্জ। সকল সেবা এক ঠিকানায় ', //seba kunjo
    'বাংলাদেশ পাবলিক সার্ভিস কমিশন', //
    'জাতীয় তথ্য বাতায়ন', //
    'বাংলাদেশ ফরম', //
    'অনলাইন চালান যাচাইকরণ', //
    'বাংলাদেশে তথ্য অ্যাক্সেস', //Access to information in Bangladesh
    'উত্তরাধিকার হিসাব। এক ক্লিকেই সম্পত্তির হিসাব।', //uttoradhikar hisab
    'ডিজিটাল নিরাপত্তা অনলাইন কোর্স', //digital nirapotta online course
    'অভিগম্য অভিধান', //অভিগম্য অভিধান
    'বাংলাদেশ জাতীয় নীতিমালা', //govt nitimala
    'সরকারি সমস্ত নিয়োগ বিজ্ঞপ্তি', //niyog biggopti
    'বাংলাদেশ র‍্যাব এর সকল ইউনিট এর ফোন নাম্বার', //niyog biggopti
    'বাংলাদেশ পুলিশ এর সকল ইউনিট এর ফোন নাম্বার', //niyog biggopti

  ];

  bool hasInternet=false;

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
        backgroundColor: Colors.blueGrey[50],
        appBar: AppBar(
          title: Text('জাতীয় সেবা সমূহ'),
        ),
        body: Container(
          margin: EdgeInsets.only(bottom: 16),
          child: ListView.builder(
            itemCount: icon_.length,
              itemBuilder: (context,index){
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 3,horizontal: 4),
                  child: Card(
                    elevation: 0,
                    child: InkWell(
                      splashColor: CupertinoColors.systemGreen,
                      onTap: ()async{
                        hasInternet=await InternetConnectionChecker().hasConnection;

                        hasInternet?Navigator.push(context, MaterialPageRoute(builder: (context)=>WebPage(url_[index]))):
                            showSimpleNotification(
                              Text('No Internet Connection!'),
                              background: Colors.red,
                            );
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListTile(
                          leading: CircleAvatar(backgroundImage: AssetImage('images/${icon_[index]}'),),
                          title: Text(title_[index]),
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
