import 'package:daslakshan/screens/homepage.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(top: 10.0),
            width: 400,
            height: 230,
            child: Image(image: AssetImage('images/temple.png')),
          ),
          SizedBox(
            height: 56.0,
          ),
          Container(
            child: Center(
              child: Text(
                'Daslakshan',
                style: TextStyle(
                    fontFamily: 'Flood',
                    fontSize: 55.0,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(255, 65, 65, 1)),
              ),
            ),
          ),
          Container(
            child: Center(
              child: Text(
                'Parva',
                style: TextStyle(
                    fontFamily: 'Flood',
                    fontSize: 55.0,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(255, 65, 65, 1)),
              ),
            ),
          ),
          SizedBox(
            height: 100.0,
          ),
          Align(
            alignment: FractionalOffset.bottomCenter,
            child: Container(
              child: ButtonTheme(
                minWidth: 300,
                height: 52,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                buttonColor: Color.fromRGBO(255, 65, 65, 1),
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => HomePage()));
                  },
                  child: Text(
                    'Continue',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
