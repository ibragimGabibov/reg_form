import 'package:flutter/material.dart';
import 'package:reg_form/misc/Misc.dart';
import 'package:reg_form/templates/PhoneTemplate.dart';
import 'PhonePage.dart';

void toOrder() {}

class PhoneDescription extends StatelessWidget {
  const PhoneDescription({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          phoneList[containerIndex].modelname,
          style: TextStyle(
            fontFamily: 'Comfortaa',
            fontSize: 30,
            color: fontColor,
          ),
        ),
        centerTitle: true,
      ),
      body: Row(
        children: [
          Expanded(child: Container(), flex: 1),
          Expanded(
            child: Align(
              alignment: Alignment.topCenter,
              child: ListView.builder(
                itemCount: 1,
                itemBuilder: (context, index) {
                  return Container(
                    child: Column(
                      children: [
                        Image.asset(phoneList[containerIndex].imgasset),
                        Text(
                          'Description',
                          style: TextStyle(
                            fontFamily: 'Comfortaa',
                            fontSize: 30,
                            color: fontColor,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20, bottom: 20),
                          child: Text(
                            phoneList[containerIndex].description,
                            style: TextStyle(
                              fontFamily: 'Comfortaa',
                              fontSize: 15,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20, right: 20),
                          child: Divider(
                            thickness: 1.5,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'Price',
                          style: TextStyle(
                            fontFamily: 'Comfortaa',
                            fontSize: 30,
                            color: fontColor,
                          ),
                        ),
                        Text(
                          phoneList[containerIndex].price.toString() + ' RUB',
                          style: TextStyle(
                            fontFamily: 'Comfortaa',
                            fontSize: 25,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20, right: 20),
                          child: Divider(
                            thickness: 1.5,
                            color: Colors.black,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Column(
                            children: [
                              ElevatedButton(
                                style: ButtonStyle(
                                  minimumSize: MaterialStateProperty.all(
                                    Size(double.maxFinite, 45),
                                  ),
                                ),
                                onPressed: phoneList[containerIndex].instock
                                    ? toOrder
                                    : null,
                                child: Text(
                                  phoneList[containerIndex].instock
                                      ? 'Buy'
                                      : 'Out Of Stock',
                                  style: TextStyle(
                                    fontFamily: 'Comfortaa',
                                    color: fontColor,
                                  ),
                                ),
                              ),
                              ElevatedButton(
                                style: ButtonStyle(
                                  minimumSize: MaterialStateProperty.all(
                                    Size(double.maxFinite, 45),
                                  ),
                                ),
                                onPressed: () {
                                  Navigator.pushReplacement(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => ListPage(),
                                    ),
                                  );
                                },
                                child: Text(
                                  'Back',
                                  style: TextStyle(
                                    fontFamily: 'Comfortaa',
                                    color: fontColor,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            flex: 4,
          ),
          Expanded(
            child: Container(),
            flex: 1,
          ),
        ],
      ),
    );
  }
}
