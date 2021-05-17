import 'package:blog/appcards.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyAppBody extends StatefulWidget {
  @override
  _MyAppBodyState createState() => _MyAppBodyState();
}

class _MyAppBodyState extends State<MyAppBody> {

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
      child: Column(
       children: <Widget>[
         Row(
           mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget> [
            OutlineButton(
              onPressed: (){},
              shape: RoundedRectangleBorder(side: BorderSide(
                  color: Colors.blue,
                  style: BorderStyle.solid
              ), borderRadius: BorderRadius.circular(50)),

              child: Icon(Icons.search, color: Colors.blue[700],),

            ),
            OutlineButton(
              onPressed: (){},
      shape: RoundedRectangleBorder(side: BorderSide(
          color: Colors.blue,
          style: BorderStyle.solid
      ), borderRadius: BorderRadius.circular(50)),

              child: Icon(Icons.filter_alt_outlined, color: Colors.blue[700],),

            ),
    ],
         ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
                Radio(
                    value: 1,
                    groupValue: 1,
                    onChanged: (val){}
                    ),
                Text("Educational",
                    style: TextStyle(fontSize: 12.0, color: Colors.blue[700], fontWeight: FontWeight.bold),
                    ),
                Radio(value: 1,
                    groupValue: 0,
                    onChanged: (val){}
                ),
                Text("Career",
                style: TextStyle(fontSize: 12.0, color: Colors.blue[700], fontWeight: FontWeight.bold),
    ),
              ],
            ),
         AppCards(),
          ],
        ),

    );

  }
}
