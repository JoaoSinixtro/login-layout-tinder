import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFFFF6C6F),
        accentColor: Color(0xFFFFFFFF),
      ),
      home: Login(),
    );
  }
}
