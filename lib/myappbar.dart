import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget with PreferredSizeWidget {
  @override
  Size get preferredSize => const Size.fromHeight(56);
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AppBar(
            backgroundColor: Colors.blue[700],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(30.0),

              ),
            ),
            leading: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_back_rounded,
                  color: Colors.white,
                )
            ),
            title: Text('Blogs'),
          ),

        ],
      );
  }
}
