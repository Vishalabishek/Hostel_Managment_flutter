// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:newpro/pages/HomePage.dart';
import 'package:newpro/pages/MessPage.dart';
import 'package:newpro/pages/HostelPage.dart';
import 'package:newpro/pages/StorePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        '/HostelPage' :(context) => HostelPage(),
        '/MessPage' :(context) => MessPage(),
        '/HomePage' :(context) => HomePage(),
        '/StorePage' :(context) => StorePage(),
      },  
      );
  }
}
