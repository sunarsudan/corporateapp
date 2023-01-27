import 'dart:ffi';
import 'dart:ui';

import 'package:chatapp/searchmusic.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:lottie/lottie.dart';
import 'package:page_transition/page_transition.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: firstscreen(),
    debugShowCheckedModeBanner: false,
  ));
}

class firstscreen extends StatefulWidget {
  const firstscreen({super.key});

  @override
  State<firstscreen> createState() => _firstscreenState();
}

class _firstscreenState extends State<firstscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20.0,
            ),
            Center(
              child: Lottie.network(
                  'https://assets2.lottiefiles.com/packages/lf20_ovANit.json',
                  height: 300),
            ),
            SizedBox(
              height: 70.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                "Listen to the good and\n mood fresh songs, if you listen the good songs, then it makes your brain good",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 19),
              ),
            ),
            SizedBox(
              height: 100.0,
            ),
            MaterialButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)),
              hoverColor: Colors.blue,
              onPressed: () {
                setState(() {
                  Navigator.push(
                      context,
                      PageTransition(
                          duration: Duration(milliseconds: 1000),
                          type: PageTransitionType.topToBottom,
                          child: searchmusic()));
                });
              },
              height: 60,
              minWidth: 250,
              child: Text(
                "Start",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                    fontWeight: FontWeight.bold),
              ),
              color: Colors.red,
            )
          ],
        ),
      )),
    );
  }
}
