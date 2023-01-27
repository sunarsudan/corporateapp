// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:chatapp/firstpage.dart';
import 'package:chatapp/listmusic.dart';
import 'package:chatapp/main.dart';
import 'package:flutter/material.dart';

class searchmusic extends StatefulWidget {
  const searchmusic({super.key});

  @override
  State<searchmusic> createState() => _searchmusicState();
}

class _searchmusicState extends State<searchmusic>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) => DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          bottom: TabBar(indicatorColor: Colors.red, tabs: [
            Tab(
              text: "Listen music",
            ),
            Tab(
              text: "list music",
            ),
          ]),
        ),
        body: TabBarView(children: [
          MyWidget(),
          listmusic(),
        ]),
      ));
}
