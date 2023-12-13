import 'package:flutter/material.dart';
import 'package:samkiee_1/left_drawer.dart';
import 'package:samkiee_1/right_drawer.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer'),
        backgroundColor: Colors.blue,
      ),
      drawer: const left_drawer(),
      endDrawer: const right_drawer(),
      body: SafeArea(
        child: Container(),
      ),
    );
  }
}
