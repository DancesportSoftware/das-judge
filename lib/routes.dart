import 'package:flutter/material.dart';

import 'package:dasjudge/screens/login.dart';

class Routes {
  final routes = <String, WidgetBuilder>{
    '/login' : (BuildContext context) => LoginScreen(),
  };

  Routes() {
    runApp (new MaterialApp(
      home: LoginScreen(),
    ));
  }
}