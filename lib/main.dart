import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setEnabledSystemUIOverlays([]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: <Widget>[
            Image.asset(
              'images/image1.png',
              fit: BoxFit.cover,
            ),
            Positioned(
              left: 120,
              bottom: 240,
              child: Text(
                'Reach Anywhere!',
                style: TextStyle(
                  fontFamily: 'Asap',
                  fontWeight: FontWeight.w600,
                  fontSize: 23,
                ),
              ),
            ),
            Positioned(
              left: 52,
              top: 80,
              child: Text(
                'Lets Ride',
                style: TextStyle(
                  fontFamily: 'Asap',
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
            ),
            Positioned(
              left: 50,
              top: 105,
              child: Text(
                'Cab Ride',
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontFamily: 'Asap',
                  fontWeight: FontWeight.w800,
                  fontSize: 45,
                ),
              ),
            ),
            Positioned(
              left: 55,
              top: 160,
              child: Text(
                'We will take you anywhere.',
                style: TextStyle(
                  color: Colors.grey.shade900,
                  fontFamily: 'Asap',
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                ),
              ),
            ),
            Positioned(
              right: 20,
              top: 30,
              child: Icon(
                Icons.menu,
                size: 27,
              ),
            ),
            Positioned(
              bottom: 150,
              left: 140,
              child: Container(
                height: 45,
                width: 150,
                decoration: BoxDecoration(
                    color: Color(0xFFFBBF3A),
                    borderRadius: BorderRadius.all(Radius.circular(10.0))
                ),

                child: Center(
                  child: Text(
                    'Sign up',
                    style: TextStyle(
                      color: Colors.grey.shade900,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 90,
              left: 140,
              child: Container(
                height: 45,
                width: 150,
                decoration: BoxDecoration(
                    //color: Color(0xFFFBBF3A),
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  border: Border.all(color: Color(0xFFFBBF3A),width: 2)
                ),

                child: Center(
                  child: Text(
                    'Sign in',
                    style: TextStyle(
                      color: Colors.grey.shade900,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
