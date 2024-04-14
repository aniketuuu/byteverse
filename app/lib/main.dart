import 'package:app/screens/civilianlogin.dart';
import 'package:app/screens/civilland.dart';
import 'package:app/screens/final.dart';
import 'package:app/screens/firstpage.dart';
import 'package:app/screens/homepage.dart';
import 'package:app/screens/ngolist.dart';
import 'package:app/screens/volunteerland.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'app',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => Firstpage(),
      },
    );
  }
}
