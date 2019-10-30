import 'package:flutter/material.dart';
import 'package:flutter_login_template/pages/root_page.dart';
import 'package:flutter_login_template/services/authentication.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Flutter login demo',
        debugShowCheckedModeBanner: false,
        theme: new ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: RootPage(auth: new Auth()));
  }
}
