import 'package:daslakshan/hindiContent/Eighted.dart';
import 'package:daslakshan/hindiContent/Seventh.dart';
import 'package:daslakshan/hindiContent/Sixth.dart';
import 'package:daslakshan/hindiContent/fifth.dart';
import 'package:daslakshan/hindiContent/four.dart';
import 'package:daslakshan/hindiContent/nineth.dart';
import 'package:daslakshan/hindiContent/one.dart';
import 'package:daslakshan/hindiContent/tenth.dart';
import 'package:daslakshan/hindiContent/three.dart';
import 'package:daslakshan/hindiContent/two.dart';
import 'package:daslakshan/mahaveer.dart';
import 'package:daslakshan/screens/homepage.dart';
import 'package:daslakshan/special.dart';
import 'package:flutter/material.dart';

class NewHomePage extends StatefulWidget {
  @override
  _NewHomePageState createState() => _NewHomePageState();
}

class _NewHomePageState extends State<NewHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text(
                'Yashika Jain',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              accountEmail: Text('yashikajain@edcjss.in'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Text(
                  'YJ',
                  style: TextStyle(
                      fontSize: 25.0, color: Color.fromRGBO(255, 65, 65, 1)),
                ),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (_) => HomePage()));
              },
              title: Text('English'),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              onTap: () {
                Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (_) => NewHomePage()));
              },
              title: Text('Hindi'),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => MahaveerPage()));
              },
              title: Text('Mahaveer Jyanti'),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => SpecialPage()));
              },
              title: Text('Special One'),
              trailing: Icon(Icons.arrow_forward),
            )
          ],
        ),
      ),
      appBar: AppBar(
        title: Text('दशलक्षण पर्व'),
      ),
      body: GridView.count(
        padding: EdgeInsets.all(10.0),
        crossAxisCount: 2,
        children: <Widget>[
          //First Card
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => OnePage()));
            },
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              color: Colors.white,
              elevation: 20.0,
              child: Center(
                  child: Text(
                'उत्तम क्षमा',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              )),
            ),
          ),
          //Second Card
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => twoPage()));
            },
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              color: Colors.white,
              elevation: 20.0,
              child: Center(
                  child: Text(
                ' उत्तम मार्दव',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              )),
            ),
          ),
          //Third Card
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => threePage()));
            },
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              color: Colors.white,
              elevation: 20.0,
              child: Center(
                  child: Text(
                ' उत्तम आर्जव',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              )),
            ),
          ),
          //Fourth Card
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => fourPage()));
            },
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              color: Colors.white,
              elevation: 20.0,
              child: Center(
                  child: Text(
                'उत्तम शौच',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              )),
            ),
          ),
          //Fivth Card
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => FivthNewPage()));
            },
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              color: Colors.white,
              elevation: 20.0,
              child: Center(
                  child: Text(
                'उत्तम सत्य',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              )),
            ),
          ),
          //Sixth Card
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => sixPage()));
            },
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              color: Colors.white,
              elevation: 20.0,
              child: Center(
                  child: Text(
                'उत्तम संयम',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              )),
            ),
          ),
          //Seventh Card
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => seventhPage()));
            },
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              color: Colors.white,
              elevation: 20.0,
              child: Center(
                  child: Text(
                'उत्तम तप',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              )),
            ),
          ),
          //Eight Card
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => EightedPage()));
            },
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              color: Colors.white,
              elevation: 20.0,
              child: Center(
                  child: Text(
                'उत्तम त्याग',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              )),
            ),
          ),
          //Nine Card
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => NinethPage()));
            },
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              color: Colors.white,
              elevation: 20.0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'उत्तम',
                    style:
                        TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'अकिंचन्य',
                    style:
                        TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          //Tenth Card
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => TenthPage()));
            },
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              color: Colors.white,
              elevation: 20.0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'उत्तम',
                    style:
                        TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'बह्मचर्य',
                    style:
                        TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
