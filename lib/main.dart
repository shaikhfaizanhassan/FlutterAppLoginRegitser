import 'package:flutter/material.dart';
import 'package:logindesign/login.dart';
import 'package:logindesign/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context)=>MyLogin(),
      'register': (context)=>MyRegister()
    },
  ));
}
