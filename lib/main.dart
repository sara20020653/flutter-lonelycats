import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 185, 171, 176),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 75, 57, 50),
          title: Text(
            "lonely cats",
            style: TextStyle(
              color: Color.fromARGB(255, 185, 171, 176),
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        drawer: Drawer(),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(children: [
            Image(
              image: AssetImage("images/logo.png"),
              height: 300,
              width: double.infinity,
            ),
            Divider(
              height: 50,
            ),
            Text(
              "WELCOME",
              style: TextStyle(
                letterSpacing: 20,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 75, 57, 50),
              ),
            ),
            Text(
              "TO",
              style: TextStyle(
                letterSpacing: 20,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 75, 57, 50),
              ),
            ),
            Text(
              "LONELY",
              style: TextStyle(
                letterSpacing: 20,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 75, 57, 50),
              ),
            ),
            Text(
              "CATS",
              style: TextStyle(
                letterSpacing: 20,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 75, 57, 50),
              ),
            ),
            Text(
              "CENTER",
              style: TextStyle(
                letterSpacing: 20,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 75, 57, 50),
              ),
            ),
            Divider(
              height: 50,
            ),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 129, 173, 209),
                border: Border.all(
                    color: Color.fromARGB(255, 75, 57, 50), width: 5),
                boxShadow: [
                  BoxShadow(
                    color: Colors.orange,
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: Offset(0, 3), // changes position of shadow
                  )
                ],
              ),
              child: Text(
                "We have a sad and lonely cats that needs someone to take care of them!",
                textAlign: TextAlign.center,
                style: TextStyle(
                  letterSpacing: 5,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 204, 124, 4),
                ),
              ),
            ),
            Divider(
              height: 40,
            ),
            Container(
              width: 200,
              height: 220,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/cat1.jpg"),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "ADAPT NOW",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 75, 57, 50)),
            ),
            Container(
              width: 200,
              height: 220,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/cat2.jpg"),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "ADAPT NOW",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 75, 57, 50)),
            ),
            Container(
              width: 200,
              height: 220,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/cat3.jpg"),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "ADAPT NOW",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 75, 57, 50)),
            ),
            Container(
              width: 200,
              height: 220,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/cat4.jpg"),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "ADAPT NOW",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 75, 57, 50)),
            ),
          ]),
        ),
      ),
    );
  }
}
