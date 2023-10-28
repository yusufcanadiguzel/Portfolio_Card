import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/user_pp.jpg'),
                ),
                Text(
                  'YUSUFCAN ADIGÜZEL',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      fontFamily: 'Oswald',
                      letterSpacing: 1.5,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Software Developer',
                  style: TextStyle(
                      color: Colors.white.withOpacity(0.5),
                      fontSize: 20.0,
                      fontFamily: 'Roboto Condensed',
                      letterSpacing: 2.0),
                ),
                SizedBox(
                  height: 10.0,
                  width: 300.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Column(
                  children: [
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(Icons.phone, color: Colors.blueGrey[900]),
                        title: Text(
                          '+90 539 559 32 03',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.mail,
                          color: Colors.blueGrey[900],
                        ),
                        title: Text('yusufcanadgzl@outlook.com',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
