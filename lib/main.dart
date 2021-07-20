import 'package:flutter/material.dart';
import 'package:app1/routers.dart';

import 'Theme/app_theme.dart';

var initUrl;

void main() {
  initUrl = "/home";
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.primaryTheme
          .copyWith(scaffoldBackgroundColor: Theme.of(context).cardTheme.color),
      initialRoute: initUrl,
      routes: routers,
    );
  }
}
