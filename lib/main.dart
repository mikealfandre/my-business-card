import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile_pic.jpg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Mike Alfandre',
                style: TextStyle(
                  fontFamily: 'WorkSans',
                  fontSize: 36.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'MOBILE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18.0,
                  // letterSpacing: 1.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(                 
                margin:
                    EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.grey[850],
                  ),
                  title: Text(
                    '301.469.3667',
                    style: TextStyle(
                      color: Colors.grey[850],
                      fontFamily: 'WorkSans',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.grey[850],
                  ),
                  title: Text(
                    'mikealf@gmail.com',
                    style: TextStyle(
                      color: Colors.grey[850],
                      fontFamily: 'WorkSans',
                      fontSize: 18.0,
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
