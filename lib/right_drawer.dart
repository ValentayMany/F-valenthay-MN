import 'package:flutter/material.dart';
import 'package:samkiee_1/menu_list_tile.dart';

class right_drawer extends StatelessWidget {
  const right_drawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: Icon(
              Icons.face,
              size: 128.0,
              color: Colors.white54,
            ),
            decoration: BoxDecoration(color: Colors.blue),
          ),
          const menu_list_tile(),
        ],
      ),
    );
  }
}
