import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[600],
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/xyz.jpeg'), fit: BoxFit.cover),
          ),
          child: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 70.0,
                    backgroundImage: AssetImage('images/mydp.png'),
                  ),
                  Text(
                    'Dhanushan Ravendran',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 30.0,
                      color: Colors.teal,
                    ),
                  ),
                  Text(
                    'Flutter Developer',
                    style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.teal.shade900,
                      letterSpacing: 2.5,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade300,
                    ),
                  ),
                  Card(
                    shadowColor: Colors.black,
                    margin: EdgeInsets.symmetric(
                      vertical: 5.0,
                      horizontal: 35.0,
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.call,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+94 0779299587',
                        style: TextStyle(
                            color: Colors.teal,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Card(
                    shadowColor: Colors.black,
                    margin: EdgeInsets.symmetric(
                      vertical: 6.0,
                      horizontal: 35.0,
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'Danuthasan08@gmail.com',
                        style: TextStyle(
                            color: Colors.teal,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
