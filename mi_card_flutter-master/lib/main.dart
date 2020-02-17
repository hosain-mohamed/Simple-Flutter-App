import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 85,
                backgroundImage: AssetImage('images/myphoto.jpg'),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Hosain  Mohamed  Abdellatif",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                    color: Colors.cyan[100],
                    fontFamily: 'SourceSansPro',
                    fontSize: 18,
                    letterSpacing: 6),
              ),
              SizedBox(
                height: 25,
                width: 200,
                child: Divider(
                  color: Colors.cyan[50],
                ),
              ),
              Card(
                color: Colors.cyan[50],
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 40),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.cyan[900],
                  ),
                  title: Text(
                    "+2  01015373739",
                    style: TextStyle(
                      color: Colors.cyan[900],
                      letterSpacing: 2,
                      fontSize: 18,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.cyan[50],
                margin: EdgeInsets.symmetric(vertical: 15, horizontal: 40),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.cyan[900],
                  ),
                  title: Text(
                    "shs442000@gmail.com",
                    style: TextStyle(
                      color: Colors.cyan[900],
                      letterSpacing: 2,
                      fontSize: 18,
                      fontFamily: 'SourceSansPro',
                    ),
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
