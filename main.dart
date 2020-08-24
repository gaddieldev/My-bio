import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()

  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(

          backgroundColor: Colors.teal[300],
          title: Center(
            child: Text("Gaddiel's Card details",
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontWeight: FontWeight.bold,
                color: Colors.black54,
                fontSize: 50.0,
              ),

            ),
          ),
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/gaddiel.jpeg'),
              ),
              Text(
                  'Gaddiel Acquah',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 50.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'PROJECT MANAGER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 500.0,
                child: Divider(
                  color: Colors.teal.shade300,
                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                        '+233555733851',
                        style: TextStyle(
                          color: Colors.teal[800],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                    ) ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                        'gaddieleacquah@gmail.com',
                        style: TextStyle(
                          color: Colors.teal[800],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                  )
                ),
              ),
              )],
          )
        ),
      ),
    );
  }
}