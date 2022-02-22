import 'package:flutter/material.dart';

Widget Navigation_DrawerItem(IconData icon, String text,GestureTapCallback onTap){
  return ListTile(
    title: Row(
      children: [
        Icon(icon,color: Colors.green,),
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Text(text),
        ),
      ],
    ),
    onTap: onTap,
  );
}