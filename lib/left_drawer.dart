import 'package:flutter/material.dart';
import 'package:samkiee_1/menu_list_tile.dart';

class left_drawer extends StatelessWidget {
  const left_drawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        UserAccountsDrawerHeader(
          currentAccountPicture: Icon(
            Icons.face,
            size: 48.0,
            color: Colors.white,
          ),
          accountName: Text('Valenthay Many'),
          accountEmail: Text('valenthaiymany@gmail.com'),
          otherAccountsPictures: <Widget>[
            Icon(
              Icons.bookmark_border,
              color: Colors.blue,
            )
          ],
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/images/3198.jpg'),
            fit: BoxFit.cover,
          )),
        ),
        const menu_list_tile(),
      ],
    ));
  }
}
