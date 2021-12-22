import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:know_bangladesh/constraints/strings.dart';

Widget Navigation_DrawerHeader(){
  return DrawerHeader(
    padding: EdgeInsets.zero,
      margin: EdgeInsets.zero,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('images/bd.png'),
        )
      ),
      child: Stack(
        children: [
          Positioned(
            bottom: 12,
              left: 16,
              child: Text(title),
          )
        ],
      )
  );
}