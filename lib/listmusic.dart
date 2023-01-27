import 'package:flutter/material.dart';

class listmusic extends StatefulWidget {
  const listmusic({super.key});

  @override
  State<listmusic> createState() => _listmusicState();
}

class _listmusicState extends State<listmusic> {
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
                height: MediaQuery.of(context).size.height / 4,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.blue),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10.0,
                    ),
                    Image.network(
                      "https://cdn.pixabay.com/photo/2017/03/14/02/36/boombox-2141763__340.png",
                      height: 150,
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 180,
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 60.0,
                  ),
                  child: Container(
                    height: 80,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 226, 234, 228),
                        borderRadius: BorderRadius.circular(20.0)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(Icons.arrow_forward, size: 26),
                        Container(
                          height: 50.0,
                          width: 50.0,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(40.0),
                          ),
                          child: Center(
                            child: Icon(
                              Icons.play_arrow,
                              size: 34,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Icon(Icons.share, size: 26),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                width: double.infinity,
              ),
              Positioned(
                top: 280.0,
                left: 20,
                right: 20.0,
                child: Column(
                  children: [
                    Text(
                      "Effective communication",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                        "Effective manager suranne Bones will help you improve your performance as well as solive ...."),
                    TextButton(onPressed: () {}, child: Text("See more  ^")),
                    SizedBox(
                      height: 20.0,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 40.0,
                            width: 90,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(20.0)),
                            child: Center(
                              child: Text(
                                "Newest",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          Container(
                            height: 40.0,
                            width: 150,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(20.0)),
                            child: Center(
                              child: Text(
                                "Already Listened",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30.0,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 400,
                      child: ListTile(
                        leading: Image.network(
                          "https://cdn.pixabay.com/photo/2013/07/13/14/07/microphone-162167__340.png",
                          height: 120,
                        ),
                        title: Text(
                          "Set and achieve goals",
                          style: TextStyle(fontSize: 17),
                        ),
                        subtitle: Text(
                            "setting goals correctly can be very difficult but it is important for time management "),
                        trailing: Icon(Icons.list_outlined),
                      ),
                    ),
                    SizedBox(
                      height: 50.0,
                    ),
                    Container(
                      height: 100,
                      width: 400,
                      child: ListTile(
                        leading: Image.network(
                          "https://cdn.pixabay.com/photo/2014/04/02/11/12/microphone-305558__340.png",
                          height: 120,
                        ),
                        title: Text(
                          "Money issue",
                          style: TextStyle(fontSize: 17),
                        ),
                        subtitle: Text(
                            "how to save for a finincial goals and at the same time not limit yourself?  "),
                        trailing: Icon(Icons.list_outlined),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ))),
    );
  }
}
