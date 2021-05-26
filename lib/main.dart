import 'package:flutter/material.dart';
import 'packages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: home_page(),
      routes: {
        home_page.id: (context) => home_page(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}