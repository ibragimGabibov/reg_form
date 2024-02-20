import 'package:flutter/material.dart';

List<String> texts = [
  '[FN Five-Seven]',
  '[Walther]',
  '[ASW]',
  '[AWP]',
  '[H&K G-28]',
  '[Remington]',
  '[Winchester]',
  '[Crossman]',
  '[M16]',
  '[M92]',
];

List<String> images = [
  'assets/FN Five-Seven.jpg',
  'assets/Walther.jpg',
  'assets/ASW.jpg',
  'assets/AWP.jpg',
  'assets/H&K G-28.jpg',
  'assets/Remington.jpg',
  'assets/Winchester.jpg',
  'assets/Crossman.jpg',
  'assets/M-16.jpg',
  'assets/M-92.jpg',
];

class ListPage extends StatelessWidget {
  const ListPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ListView\nToy Guns (6+)',
          style: TextStyle(
            fontFamily: 'Comfortaa',
            fontSize: 20,
            color: Color.fromARGB(255, 160, 35, 20),
          ),
          textAlign: TextAlign.center,
        ),
        centerTitle: true,
      ),
      body: Row(
        children: [
          Expanded(child: Container(), flex: 1),
          Expanded(
            flex: 1,
            child: ListView.builder(
              shrinkWrap: true,
              itemCount: images.length,
              itemBuilder: (context, index) {
                return Container(
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 1,
                          ),
                        ),
                        child: Image.asset(
                          images[index],
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text(
                        texts[index],
                        style: TextStyle(
                          fontFamily: 'Comfortaa',
                          color: Color.fromARGB(255, 160, 35, 20),
                          fontSize: 20,
                        ),
                      ),
                    ],
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
