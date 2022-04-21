
import 'package:challenge_02_morga_sergio/src/pages/home_page.dart';
import 'package:challenge_02_morga_sergio/src/pages/page_dos.dart';
import 'package:challenge_02_morga_sergio/src/pages/page_tres.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes:{
        "dos": (context) => PageDos(),
        "tres": (context) => PageTres(),
      }
    );
  }
}
