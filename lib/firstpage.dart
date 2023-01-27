import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "choose a podcast \nfor today",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 24),
                ),
                Container(
                  height: 70.0,
                  width: 70.0,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(40.0),
                  ),
                  child: Center(
                    child: Icon(
                      Icons.person_outline,
                      color: Colors.white,
                      size: 43,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 40,
                width: double.infinity,
                child: TextFormField(
                  keyboardType: TextInputType.streetAddress,
                  decoration: InputDecoration(
                      hintText: "Find something interesting",
                      prefixIcon: Icon(
                        Icons.saved_search,
                        size: 34,
                      )),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 194, 199, 203),
                        borderRadius: BorderRadius.circular(20.0)),
                    child: TextButton(onPressed: () {}, child: Text(" New")),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 194, 199, 203),
                        borderRadius: BorderRadius.circular(20.0)),
                    child: TextButton(onPressed: () {}, child: Text(" design")),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 194, 199, 203),
                        borderRadius: BorderRadius.circular(20.0)),
                    child:
                        TextButton(onPressed: () {}, child: Text(" content")),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 194, 199, 203),
                        borderRadius: BorderRadius.circular(20.0)),
                    child:
                        TextButton(onPressed: () {}, child: Text("management")),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 200.0,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      children: [
                        Text(
                          "WHERE TO GET \nINSPIRATION\n FROM ? ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                              color: Colors.white),
                        ),
                        Image.network(
                          "https://cdn.pixabay.com/photo/2023/01/14/19/05/man-7718897__340.png",
                          height: 150,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Container(
                    height: 200.0,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 80, 20, 20),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      children: [
                        Text(
                          "Are YOU A \n Business \n Man ? ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                              color: Colors.white),
                        ),
                        Image.network(
                          "https://cdn.pixabay.com/photo/2019/09/04/11/49/men-4451375__340.png",
                          height: 100,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "TIm Robertson Will talk about his inspo hacks",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 150.0,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 26, 19, 19),
                        borderRadius: BorderRadius.circular(10)),
                    child: Image.network(
                        "https://cdn.pixabay.com/photo/2013/07/13/12/17/headphone-159569__340.png"),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    height: 150.0,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 26, 19, 19),
                        borderRadius: BorderRadius.circular(10)),
                    child: Image.network(
                        "https://cdn.pixabay.com/photo/2017/10/16/21/56/electrocardiogram-2858693__340.png"),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    height: 150.0,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 26, 19, 19),
                        borderRadius: BorderRadius.circular(10)),
                    child: Image.network(
                        "https://media.istockphoto.com/id/1388648265/vector/morning-shower-concept.jpg?b=1&s=170667a&w=0&k=20&c=qryjFl6C2x_c0CcPZwCNSv6reIvm_0JvWxIA5RihxfA="),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
          ],
        ),
      )),
    );
  }
}
