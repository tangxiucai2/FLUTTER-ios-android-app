import 'package:flutter/material.dart';
import 'my-app-homepage.dart';
import 'sign-in-page.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override

    Widget build(BuildContext context) {
    var routes = <String, WidgetBuilder> {
      signInPage.routeName: (BuildContext context) => new signInPage(title: "signInPage"),
    };

    return new MaterialApp(
      title: 'Flutter Demo',
      home: new MyAppHomePage(),
      routes: routes,
    );
  }
}