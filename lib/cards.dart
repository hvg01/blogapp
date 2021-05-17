import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 220,
      height: 180,
      padding: new EdgeInsets.all(5.0),
      alignment: Alignment.center,

      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.0),
        ),
        elevation: 5,
        child:
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(5.0),
                topRight: Radius.circular(5.0),
              ),
              child: Image.asset('images/image1.jpg', height: 113, width: 300,fit: BoxFit.fill,),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10.0, 4.0, 10.0, 1.0),
              child:
              Text(
                'The Lighter Side of Accounting',
                style: TextStyle(fontSize: 12.0, color: Colors.blue[700], fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10.0, 1.0, 10.0, 5.0),
              child:
              Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                  style: TextStyle(fontSize: 10.0)
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Card2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Container(
      width: 150,
      height: 180,
      padding: new EdgeInsets.all(5.0),
      alignment: Alignment.center,

      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.0),
        ),
        elevation: 5,
        child:
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(5.0),
                topRight: Radius.circular(5.0),
              ),
              child: Image.asset('images/image2.jpg', height: 113, width: 300,fit: BoxFit.fill,),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10.0, 4.0, 10.0, 1.0),
              child:
              Text(
                'Data Analysis',
                style: TextStyle(fontSize: 12.0, color: Colors.blue[700], fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10.0, 1.0, 10.0, 5.0),
              child:
              Text(
                  'Lorem ipsum dolor sit amet consectetur.',
                  style: TextStyle(fontSize: 10.0)
              ),
            ),
          ],
        ),
      ),
    );
  }
}

