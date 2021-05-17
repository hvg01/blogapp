import 'package:blog/appbody.dart';
import 'package:flutter/material.dart';
import 'package:blog/myappbar.dart';
import 'package:blog/navigationbar.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
    home:SafeArea(
    child: Home(),
    )
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      body: Center(
       child: MyAppBody(),
      ),
      bottomNavigationBar: MyNavigationBar(),
    );
  }
}

