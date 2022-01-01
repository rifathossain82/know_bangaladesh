import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:know_bangladesh/constraints/strings.dart';
import 'package:know_bangladesh/drawer/Navigation_DrawerItem.dart';
import 'package:know_bangladesh/drawer/Navigation_Drawer_Header.dart';
import 'package:know_bangladesh/page_routes.dart';
import 'package:share/share.dart';

class Navigation_Drawer extends StatelessWidget {
  const Navigation_Drawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          Navigation_DrawerHeader(),
          SizedBox(height: 15,),
          Navigation_DrawerItem(Icons.home, home, ()=>Navigator.pushReplacementNamed(context, Page_Routes.home)),
          Navigation_DrawerItem(CupertinoIcons.doc_append, country_introduction, ()=>Navigator.pushReplacementNamed(context, Page_Routes.country_intro)),
          Navigation_DrawerItem(Icons.web, national_services, ()=>Navigator.pushReplacementNamed(context, Page_Routes.national_services)),
          Navigation_DrawerItem(Icons.phone, important_phone, ()=>Navigator.pushReplacementNamed(context, Page_Routes.important_phone)),
          Navigation_DrawerItem(Icons.sim_card, sim_operator, ()=>Navigator.pushReplacementNamed(context, Page_Routes.sim_operator)),
          Navigation_DrawerItem(Icons.phone_android, mobile_banking, ()=>Navigator.pushReplacementNamed(context, Page_Routes.mobile_banking)),
          Divider(),
          Navigation_DrawerItem(Icons.share, share, (){
            Share.share('https://play.google.com/store/apps/details?id=com.know_bd.know_bangladesh',subject: 'Share this app with your friends.');
          }),
          Navigation_DrawerItem(Icons.feedback_outlined, feedback, (){}),
          //SizedBox(height: 50,),
          //Divider(),
          Navigation_DrawerItem(Icons.developer_mode, developer, ()=>Navigator.pushReplacementNamed(context, Page_Routes.developer_option)),

        ],
      ),
    );
  }
}
