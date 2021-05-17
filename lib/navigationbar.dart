import 'package:flutter/material.dart';

class MyNavigationBar extends StatefulWidget {
  @override
  _MyNavigationBarState createState() => _MyNavigationBarState();
}

class _MyNavigationBarState extends State<MyNavigationBar> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: '',

          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.explore),
              label: '',

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_circle_outline),
              label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: '',

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.maps_ugc),
            label: '',

          ),
        ],
        type: BottomNavigationBarType.fixed,
        unselectedItemColor: Colors.grey[500],
        selectedItemColor: Colors.blue[700],
        iconSize: 25,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        elevation: 15,

    );
  }
}
