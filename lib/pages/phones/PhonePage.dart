import 'package:flutter/material.dart';
import 'package:reg_form/misc/Misc.dart';
import 'package:reg_form/pages/phones/PhoneDescription.dart';
import 'package:reg_form/templates/PhoneTemplate.dart';

int containerIndex = 0;

class ListPage extends StatelessWidget {
  const ListPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Phones',
          style: TextStyle(
            fontFamily: 'Comfortaa',
            fontSize: 20,
            color: fontColor,
          ),
          textAlign: TextAlign.center,
        ),
        centerTitle: true,
      ),
      resizeToAvoidBottomInset: false,
      body: Row(
        children: [
          Expanded(child: Container(), flex: 1),
          Expanded(
            flex: 3,
            child: ListView.builder(
              itemCount: phoneList.length,
              itemBuilder: (context, index) {
                return GestureDetector(
                  onTap: () {
                    containerIndex = phoneList[index].id;
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => PhoneDescription(),
                      ),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Image.asset(phoneList[index].imgasset),
                        Text(
                          phoneList[index].modelname,
                          style: TextStyle(
                            fontFamily: 'Comfortaa',
                            fontSize: 16,
                            color: fontColor,
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
          Expanded(child: Container(), flex: 1),
        ],
      ),
    );
  }
}
