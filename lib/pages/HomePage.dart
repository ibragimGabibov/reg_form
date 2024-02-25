import 'package:flutter/material.dart';
import 'package:reg_form/pages/phones/PhonePage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
        centerTitle: true,
      ),
      resizeToAvoidBottomInset: false,
      body: Center(
        child: Container(
          width: 500,
          height: 500,
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) => ListPage(),
                ),
              );
            },
            child: Text(
              'ListView',
            ),
          ),
        ),
      ),
    );
  }
}
