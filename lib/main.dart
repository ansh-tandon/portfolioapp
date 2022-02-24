import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 20.0, left: 0),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage("images/ansh.png"),
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "ANSH TANDON",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    Text(
                      "STUDENT",
                      style: TextStyle(fontSize: 13),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.school,
                        size: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "SRM Institute of Science and Technology",
                        style: TextStyle(fontSize: 14),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.computer_rounded,
                        size: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "C Programming, HTML, CSS",
                        style: TextStyle(fontSize: 17),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_pin,
                        size: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "GUJARAT",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "anshtandon1503@gmail.com",
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 40,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "7984097183",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "I am a Coding Enthusiast. I love to learn new things and follow my passion. A potential leader with a deep desire to learn new technologies and get to know as much as possible. I support agility and adaptability. ",
                style: TextStyle(fontSize: 22),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text("Created By Ansh Tandon")
          ],
        ),
      ),
    );
  }
}
