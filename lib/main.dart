import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:know_bangladesh/page_routes.dart';
import 'package:know_bangladesh/pages/Developer.dart';
import 'package:know_bangladesh/pages/Home.dart';
import 'package:know_bangladesh/pages/Important_phone.dart';
import 'package:know_bangladesh/pages/SimOperator/Sim_oparator.dart';
import 'package:know_bangladesh/pages/district_pages/country_intro.dart';
import 'package:know_bangladesh/pages/National_services/national_services.dart';
import 'package:know_bangladesh/pages/Mobile_Banking.dart';
import 'package:overlay_support/overlay_support.dart';
import 'constraints/strings.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return OverlaySupport.global(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          Page_Routes.home:(context)=> Home(),
          Page_Routes.sim_operator:(context)=> Sim_operator(),
          Page_Routes.national_services:(context)=> National_Services(),
          Page_Routes.important_phone:(context)=> Important_phone(),
          Page_Routes.country_intro:(context)=> Country_intro(),
          Page_Routes.mobile_banking:(context)=> MobileBanking(),
          Page_Routes.developer_option:(context)=> Developer(),
        },
        theme: ThemeData(
            primaryColor: Colors.green,
          primarySwatch: Colors.green
        ),
        title: app_name,
        home: AnimatedSplashScreen(
          splash: Image.asset('images/bd.png'),
          splashIconSize: 100,
          nextScreen: Home(),
          backgroundColor: Colors.white,
          duration: 2000,
          splashTransition: SplashTransition.scaleTransition,
        ),
      ),
    );
  }
}
