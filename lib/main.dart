import 'package:flutter/material.dart';
import 'package:reg_form/pages/ListPage.dart';
import 'package:reg_form/pages/RegistrationPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RegistrationPage(),
    );
  }
}
