import 'package:flutter/material.dart';

class home_page extends StatefulWidget {
  static final String id = 'home_page';
  const home_page({Key key}) : super(key: key);

  @override
  _home_pageState createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('PDP Online'),
      ),
    );
  }
}