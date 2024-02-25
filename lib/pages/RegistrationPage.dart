import 'package:flutter/material.dart';
import 'package:reg_form/pages/LoginPage.dart';

final TextEditingController _username = TextEditingController();
final TextEditingController _phone = TextEditingController();
final TextEditingController _password = TextEditingController();

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Create Account',
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
                      Expanded(
                        child: Container(),
                        flex: 1,
                      ),
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
                                    controller: _username,
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
                                    controller: _phone,
                                    decoration: InputDecoration(
                                      hintText: 'Phone',
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
                                    controller: _password,
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
                                      String usernameValue = _username.text;
                                      String phoneValue = _phone.text;
                                      String passwordValue = _password.text;
                                      if (usernameValue != '' &&
                                          passwordValue != '') {
                                        Navigator.pushReplacement(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => LoginPage(
                                              username: usernameValue,
                                              password: passwordValue,
                                            ),
                                          ),
                                        );
                                      }
                                    },
                                    child: Text(
                                      'Create',
                                      style: TextStyle(
                                        fontFamily: 'Comfortaa',
                                        fontSize: 20,
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
                                    onPressed: () {
                                      Navigator.pushReplacement(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => LoginPage(
                                            username: '',
                                            password: '',
                                          ),
                                        ),
                                      );
                                    },
                                    child: Text(
                                      'Login',
                                      style: TextStyle(
                                        fontFamily: 'Comfortaa',
                                        fontSize: 20,
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
