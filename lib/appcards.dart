import 'package:blog/cards.dart';
import 'package:blog/redirectedpages.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AppCards extends StatefulWidget {
  @override
  _AppCardsState createState() => _AppCardsState();
}

class _AppCardsState extends State<AppCards> {
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: <Widget> [
      Row(
      children: <Widget>[
        InkWell(
          child: Card1(),
          onTap: (){
            Navigator
            .push(
                context,
            MaterialPageRoute(builder: (context) => RedirectPage1())
            );
          },
        ),
        InkWell(
          child: Card2(),
          onTap: (){
            Navigator
                .push(
                context,
                MaterialPageRoute(builder: (context) => RedirectPage2())
            );
          },
        ),
      ],
    ),
        Row(
          children: <Widget>[
            InkWell(
              child: Card2(),
              onTap: (){
                Navigator
                    .push(
                    context,
                    MaterialPageRoute(builder: (context) => RedirectPage2())
                );
              },
            ),
            InkWell(
              child: Card1(),
              onTap: (){
                Navigator
                    .push(
                    context,
                    MaterialPageRoute(builder: (context) => RedirectPage1())
                );
              },
            ),
          ],
        ),
        Row(
          children: <Widget>[
            InkWell(
              child: Card1(),
              onTap: (){
                Navigator
                    .push(
                    context,
                    MaterialPageRoute(builder: (context) => RedirectPage1())
                );
              },
            ),
            InkWell(
              child: Card2(),
              onTap: (){
                Navigator
                    .push(
                    context,
                    MaterialPageRoute(builder: (context) => RedirectPage2())
                );
              },
            ),
          ],
        ),
      ],
    );
  }
}
