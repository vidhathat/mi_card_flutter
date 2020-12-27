import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[
              Align(
                alignment: Alignment.center,
                child: CircleAvatar(
                  radius: 48.0,
                  backgroundImage: AssetImage('images/vidhu.jpg'),
                ),
              ),
              Text(
                'Vidhatha Tallapally',
                style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 23,
              ),
              ),
              Text(
                'Flutter developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade100,
                  fontSize: 15,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,

                ),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading:
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                      '+91 9849983376',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 15,
                      )

                  ),
                )
              ),
              Card(

                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading:Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title:Text(
                      'vtvidhathatallapally@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 15,
                      )

                  ),
                ),
              )
            ],
        ),

      ),
    ),
    );
  }
}
