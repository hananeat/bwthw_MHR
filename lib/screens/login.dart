import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  LoginPage({Key? key}) : super(key: key);

  static const routename = 'Login Page';

  @override
  Widget build(BuildContext context) {
    //print('${LoginPage.routename} built');

    return Scaffold(

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('Login Page'),
          
          ],
        ),
      ),
    );
  } //build

} //LoginPage
