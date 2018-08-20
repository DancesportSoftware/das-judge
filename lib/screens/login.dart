import 'package:flutter/material.dart';

import 'package:dasjudge/models/auth/login.dart';

class LoginScreen extends StatefulWidget {
  @override
  LoginScreenState createState() {
    return LoginScreenState();
  }
}

class LoginScreenState extends State<LoginScreen> {
  LoginCredentialModel _credential;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('DAS Adjudicator'),
      ),
      body: Center(
      )
    );
  }
}