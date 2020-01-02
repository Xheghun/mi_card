import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 15,
          title: Text("Mi Card"),
          backgroundColor: Colors.black87,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: EdgeInsets.symmetric(vertical: 12, horizontal: 0),
                child: Center(
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('images/profile_img.jpg'),
                    backgroundColor: Colors.blue,
                  ),
                ),
              ),
              Text(
                "Rufai Oluwasegun",
                style: TextStyle(fontSize: 32, fontFamily: 'OpenSansBold'),
              ),
              Text(
                "Mobile Developer".toUpperCase(),
                style: TextStyle(
                    fontFamily: 'SourceSansRegular',
                    fontSize: 18,
                    letterSpacing: 2.5),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 0, horizontal: 50),
                child: SizedBox(
                  height: 20,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
              ),
              Card(
                elevation: 5,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.black54,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text("+234 9057-177-816",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ),
              ),
              Card(
                elevation: 5,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.black54,
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.white,
                  ),
                  title: Text("ysenruf@gmail.com",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
