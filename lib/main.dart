import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
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
                radius: 50.0,
                backgroundImage: AssetImage("images/profil.jpg"),
              ),
              Text(
                'Pál Viczján',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style:  TextStyle(
                  fontSize: 20.0,
                  color:Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color:Colors.teal.shade100),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20.0,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+36 20 123 4567',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 16.0,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'viczjan.pal.edu@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
              ),
              Image(
                  image: AssetImage('images/qrcode.png'),
                height: 200,
                width: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
