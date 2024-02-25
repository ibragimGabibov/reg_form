import 'package:flutter/material.dart';
import 'package:reg_form/pages/HomePage.dart';
import 'package:reg_form/pages/RegistrationPage.dart';

final TextEditingController _username2 = TextEditingController();
final TextEditingController _password2 = TextEditingController();

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key, required this.username, required this.password})
      : super(key: key);
  final String username;
  final String password;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Login',
          style: TextStyle(
            fontFamily: 'Comfortaa',
            fontSize: 40,
            color: Color.fromARGB(255, 160, 35, 20),
          ),
        ),
        centerTitle: true,
      ),
      resizeToAvoidBottomInset: false,
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              Expanded(child: Container(), flex: 1),
              Expanded(
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Expanded(child: Container(), flex: 1),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromARGB(25, 160, 35, 20),
                            border: Border.all(
                              color: Colors.black,
                              width: 1,
                            ),
                          ),
                          child: Column(
                            children: <Widget>[
                              Expanded(
                                child: Container(
                                  child: TextField(
                                    controller: _username2,
                                    decoration: InputDecoration(
                                      hintText: 'Username',
                                      hintStyle: TextStyle(
                                        fontFamily: 'Comfortaa',
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17,
                                      ),
                                      border: OutlineInputBorder(),
                                    ),
                                    style: TextStyle(
                                      fontFamily: 'Comfortaa',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                  ),
                                  margin: EdgeInsets.all(10),
                                ),
                                flex: 1,
                              ),
                              Expanded(
                                child: Container(
                                  child: TextField(
                                    controller: _password2,
                                    decoration: InputDecoration(
                                      hintText: 'Password',
                                      hintStyle: TextStyle(
                                        fontFamily: 'Comfortaa',
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17,
                                      ),
                                      border: OutlineInputBorder(),
                                    ),
                                    style: TextStyle(
                                      fontFamily: 'Comfortaa',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                    obscureText: true,
                                  ),
                                  margin: EdgeInsets.all(10),
                                ),
                                flex: 1,
                              ),
                            ],
                          ),
                        ),
                        flex: 3,
                      ),
                      Expanded(child: Container(), flex: 1),
                    ],
                  ),
                ),
                flex: 1,
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: 50, bottom: 50),
                  child: Row(
                    children: <Widget>[
                      Expanded(child: Container(), flex: 1),
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.all(2),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      if (_username2.text == username &&
                                          _password2.text == password &&
                                          username != '' &&
                                          username != '') {
                                        Navigator.pushReplacement(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => HomePage(),
                                          ),
                                        );
                                      }
                                    },
                                    child: Text(
                                      'Login',
                                      style: TextStyle(
                                        fontFamily: 'Comfortaa',
                                        fontSize: 18,
                                        color: Color.fromARGB(255, 160, 35, 20),
                                      ),
                                    ),
                                    style: ButtonStyle(
                                      minimumSize: MaterialStateProperty.all(
                                        Size(
                                          double.infinity,
                                          double.infinity,
                                        ),
                                      ),
                                      backgroundColor:
                                          MaterialStateProperty.all<Color>(
                                        Color.fromARGB(190, 200, 200, 200),
                                      ),
                                    ),
                                  ),
                                ),
                                flex: 1,
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.all(2),
                                  child: ElevatedButton(
                                    onPressed: null,
                                    child: Text(
                                      'Forgot Password',
                                      style: TextStyle(
                                        fontFamily: 'Comfortaa',
                                        fontSize: 18,
                                        color: Colors.black,
                                      ),
                                    ),
                                    style: ButtonStyle(
                                      minimumSize: MaterialStateProperty.all(
                                        Size(
                                          double.infinity,
                                          double.infinity,
                                        ),
                                      ),
                                      backgroundColor:
                                          MaterialStateProperty.all<Color>(
                                        Color.fromARGB(190, 200, 200, 200),
                                      ),
                                    ),
                                  ),
                                ),
                                flex: 1,
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.all(2),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      Navigator.pushReplacement(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              RegistrationPage(),
                                        ),
                                      );
                                    },
                                    child: Text(
                                      'Create Account',
                                      style: TextStyle(
                                        fontFamily: 'Comfortaa',
                                        fontSize: 18,
                                        color: Colors.black,
                                      ),
                                    ),
                                    style: ButtonStyle(
                                      minimumSize: MaterialStateProperty.all(
                                        Size(
                                          double.infinity,
                                          double.infinity,
                                        ),
                                      ),
                                      backgroundColor:
                                          MaterialStateProperty.all<Color>(
                                        Color.fromARGB(190, 200, 200, 200),
                                      ),
                                    ),
                                  ),
                                ),
                                flex: 1,
                              )
                            ],
                          ),
                        ),
                        flex: 2,
                      ),
                      Expanded(child: Container(), flex: 1),
                    ],
                  ),
                ),
                flex: 1,
              )
            ],
          ),
        ),
      ),
    );
  }
}
