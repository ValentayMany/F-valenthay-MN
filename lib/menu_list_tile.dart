import 'package:flutter/material.dart';
import 'package:samkiee_1/birthday.dart';
import 'package:samkiee_1/gratitude.dart';
import 'package:samkiee_1/reminders.dart';

class menu_list_tile extends StatelessWidget {
  const menu_list_tile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          leading: Icon(Icons.cake),
          title: Text('Birthday'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => birthday(),
              ),
            );
          },
        ),
        ListTile(
          leading: Icon(Icons.sentiment_satisfied),
          title: Text('Gratitude'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => gratitude(),
              ),
            );
          },
        ),
        ListTile(
          leading: Icon(Icons.alarm),
          title: Text('Reminders'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => reminders(),
              ),
            );
          },
        ),
        Divider(color: Colors.grey),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text('Setting'),
          onTap: () {
            Navigator.pop(context);
          },
        )
      ],
    );
  }
}
