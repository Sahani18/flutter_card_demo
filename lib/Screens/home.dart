import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Colors.black,
          child: ListView(
            padding: EdgeInsets.all(15),
            children: [
              Text(
                'School Eduction',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Padding(padding: EdgeInsets.only(top: 10)),
              Text(
                'Never trust anyone who has not brought a book with them.',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              Padding(padding: EdgeInsets.only(top: 20)),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 180,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Maths',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(padding: EdgeInsets.only(top: 10)),
                            Text(
                              'Study nature,love nature,stay close to nature',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(left: 10)),
                      Container(
                        height: 100,
                        width: 100,
                        child: Image.asset("assets/1.png"),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.pink.shade400,
                      Colors.deepPurple.shade600
                    ]),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  height: 120,
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  height: 120,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 180,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Physics',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(padding: EdgeInsets.only(top: 10)),
                            Text(
                              'Study nature,love nature,stay close to nature',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(left: 10)),
                      Container(
                        height: 100,
                        width: 100,
                        child: Image.asset("assets/2.png"),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.amber, Colors.deepOrange]),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  height: 120,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 180,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Chemistry',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(padding: EdgeInsets.only(top: 10)),
                            Text(
                              'Study nature,love nature,stay close to nature',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(left: 10)),
                      Container(
                        height: 100,
                        width: 100,
                        child: Image.asset("assets/3.png"),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.orangeAccent, Colors.yellow]),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  height: 120,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 180,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Biology',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(padding: EdgeInsets.only(top: 10)),
                            Text(
                              'Study nature,love nature,stay close to nature',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(left: 10)),
                      Container(
                        height: 100,
                        width: 100,
                        child: Image.asset("assets/4.png"),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.orange, Colors.orangeAccent.shade100]),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  height: 120,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 180,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Geography',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(padding: EdgeInsets.only(top: 10)),
                            Text(
                              'Study nature,love nature,stay close to nature',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(left: 10)),
                      Container(
                        height: 100,
                        width: 100,
                        child: Image.asset("assets/5.png"),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.purple, Colors.blue.shade600]),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
