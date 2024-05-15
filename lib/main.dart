



import 'package:flutter/material.dart';
import 'package:mobile_wsmb2024_9/page/3DDGA.dart';
import 'package:mobile_wsmb2024_9/page/AMR.dart';
import 'package:mobile_wsmb2024_9/page/CC.dart';
import 'package:mobile_wsmb2024_9/page/CS.dart';
import 'package:mobile_wsmb2024_9/page/INC.dart';
import 'package:mobile_wsmb2024_9/page/ITS.dart';
import 'package:mobile_wsmb2024_9/page/MAD.dart';
import 'package:mobile_wsmb2024_9/page/WT.dart';
import 'package:mobile_wsmb2024_9/page/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  home1(),
      routes: {
        'home':(context) =>  home1(),
        'amr' :(context) =>  amr(),
        'cc' :(context) =>  cc(),
        'cs' :(context) =>  cs(),
        'threed' :(context) =>  threed(),
        'its' :(context) =>  its(),
        'mad' :(context) =>  mad(),
        'inc' :(context) =>  inc(),
        'wt' :(context) =>  wt(),

      }
      );
  }
}

