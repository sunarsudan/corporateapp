import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: king(),
    debugShowCheckedModeBanner: false,
  ));
}

class king extends StatefulWidget {
  const king({super.key});

  @override
  State<king> createState() => _kingState();
}

class _kingState extends State<king> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 1.7,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Hello Sudan !!!",
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      height: 50.0,
                      width: 50.0,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://cdn.pixabay.com/photo/2017/07/23/10/44/dentist-2530990__340.jpg"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(90.0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 20.0,
                  top: 80.0,
                  child: Text(
                    "lETS see the world !!!",
                    style: TextStyle(color: Colors.black, fontSize: 25),
                  ),
                ),
                Positioned(
                  top: 120,
                  left: 1.0,
                  right: 2.0,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SingleChildScrollView(
                          child: Row(
                            children: [
                              box(
                                  "20/50",
                                  "Working hours ",
                                  "this is the times to works",
                                  Color(0xffff6a00)),
                              SizedBox(
                                width: 20.0,
                              ),
                              box(
                                  "40/50",
                                  "Your Effeciency ",
                                  "make your work better",
                                  Color.fromARGB(255, 8, 78, 135)),
                              SizedBox(
                                width: 20.0,
                              ),
                              box(
                                  "20/50",
                                  "Working hours ",
                                  "this is the times to works",
                                  Color(0xffff6a00)),
                              SizedBox(
                                width: 20.0,
                              ),
                              box(
                                  "40/50",
                                  "Your Effeciency ",
                                  "make your work better",
                                  Color.fromARGB(255, 8, 78, 135)),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                // Positioned(
                //   top: 400,
                //   child:
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Wednesday march 7,0",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    height: 40.0,
                    width: 40.0,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20.0)),
                    child: Center(
                      child: Icon(
                        Icons.date_range,
                        size: 34,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
                // ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Text(
                    "10:00:00 AM",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 24),
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Container(
                    height: 150.0,
                    width: 300.0,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 224, 129, 161),
                        borderRadius: BorderRadius.circular(20.0)),
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Meeting with frontend developers",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            "Flote real state project",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          SizedBox(
                            height: 50.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("hello"),
                              Text(
                                "11:00:00  - 12:00:00 ",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 17),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Text(
                    "10:00:00 AM",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 24),
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Container(
                    height: 150.0,
                    width: 300.0,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 5, 12, 150),
                        borderRadius: BorderRadius.circular(20.0)),
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Meeting with frontend developers",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            "Flote real state project",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          SizedBox(
                            height: 50.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("hello"),
                              Text(
                                "11:00:00  - 12:00:00 ",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 17),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Text(
                    "10:00:00 AM",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 24),
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Container(
                    height: 150.0,
                    width: 300.0,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 134, 5, 48),
                        borderRadius: BorderRadius.circular(20.0)),
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Meeting with frontend developers",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            "Flote real state project",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          SizedBox(
                            height: 50.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("hello"),
                              Text(
                                "11:00:00  - 12:00:00 ",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 17),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                ],
              ),
            )
          ],
        ),
      )),
    );
  }

  Widget box(
      String percentText, String title, String subtitle, Color boxcolor) {
    return Container(
      height: 250.0,
      width: 200.0,
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 7, 33, 54),
          borderRadius: BorderRadius.circular(20.0)),
      child: Card(
        color: boxcolor,
        elevation: 6.0,
        child: Column(
          children: [
            SizedBox(
              height: 20.0,
            ),
            CircularPercentIndicator(
              radius: 40.0,
              lineWidth: 10,
              percent: 0.4,
              center: Text(
                percentText.toString(),
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              title,
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              subtitle,
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
