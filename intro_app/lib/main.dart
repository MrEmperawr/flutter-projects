import 'package:flutter/material.dart';

void main() {
  runApp(
    IntroApp()
  );
}

class IntroApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/gnome.jpg'),
                ),
                Text(
                  'Marcus Kalmár',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'
                  ),
                ),
                Text(
                  'Full Stack Developer',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 300,
                  child: Divider(
                    color: Colors.white,
                    ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal.shade900,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '+46735875978',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                          ),
                      )
                    ],
                  )
                  )
                  
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal.shade900,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'marcus.kalmar@babyshop.se',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                          ),
                        )
                      ],
                    )
                  )
                )
              ],

            )
          ),
      )
    );
  }
}
