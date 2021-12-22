import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:know_bangladesh/constraints/strings.dart';
import 'package:know_bangladesh/drawer/Navigation_DrawerItem.dart';
import 'package:know_bangladesh/drawer/Navigation_Drawer_Header.dart';
import 'package:know_bangladesh/page_routes.dart';

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
          Navigation_DrawerItem(CupertinoIcons.news, news, ()=>Navigator.pushReplacementNamed(context, Page_Routes.sim_operator)),
          Divider(),
          Navigation_DrawerItem(Icons.share, share, (){}),
          Navigation_DrawerItem(Icons.feedback_outlined, feedback, (){}),
          SizedBox(height: 10,)
        ],
      ),
    );
  }
}
