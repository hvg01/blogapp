import 'package:flutter/material.dart';

class RedirectPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Light Side of Accounting'),
        backgroundColor: Colors.blue[700],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30.0),
          ),
        ),
        leading: IconButton(
            onPressed: () {
              Navigator
                  .pop(context);
            },
            icon: Icon(
              Icons.arrow_back_rounded,
              color: Colors.white,
            )
        ),
      ),
    );
  }
}

class RedirectPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Analysis'),
        backgroundColor: Colors.blue[700],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30.0),
          ),
        ),
        leading: IconButton(
            onPressed: () {
              Navigator
                  .pop(context);
            },
            icon: Icon(
              Icons.arrow_back_rounded,
              color: Colors.white,
            )
        ),
      ),
    );
  }
}