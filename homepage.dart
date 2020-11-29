import 'package:daslakshan/contect/eight.dart';
import 'package:daslakshan/contect/first.dart';
import 'package:daslakshan/contect/five.dart';
import 'package:daslakshan/contect/fourth.dart';
import 'package:daslakshan/contect/nine.dart';
import 'package:daslakshan/contect/second.dart';
import 'package:daslakshan/contect/seven.dart';
import 'package:daslakshan/contect/six.dart';
import 'package:daslakshan/contect/ten.dart';
import 'package:daslakshan/contect/third.dart';
import 'package:daslakshan/mahaveer.dart';
import 'package:daslakshan/screens/hindihomepage.dart';
import 'package:daslakshan/special.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
        title: Text('Daslakshan Parva'),
      ),
      body: GridView.count(
        padding: EdgeInsets.all(10.0),
        crossAxisCount: 2,
        children: <Widget>[
          //First Card
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => FirstPage()));
            },
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              color: Colors.white,
              elevation: 20.0,
              child: Center(
                  child: Text(
                'Uttam Kshama',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              )),
            ),
          ),
          //Second Card
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => SecondPage()));
            },
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              color: Colors.white,
              elevation: 20.0,
              child: Center(
                  child: Text(
                'Uttam Mardav',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              )),
            ),
          ),
          //Third Card
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => ThirdPage()));
            },
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              color: Colors.white,
              elevation: 20.0,
              child: Center(
                  child: Text(
                'Uttam Arjava',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              )),
            ),
          ),
          //Fourth Card
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => FourthPage()));
            },
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              color: Colors.white,
              elevation: 20.0,
              child: Center(
                  child: Text(
                'Uttam Shauch',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              )),
            ),
          ),
          //Fivth Card
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => fivePage()));
            },
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              color: Colors.white,
              elevation: 20.0,
              child: Center(
                  child: Text(
                'Uttam Satya',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              )),
            ),
          ),
          //Sixth Card
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => SixPage()));
            },
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              color: Colors.white,
              elevation: 20.0,
              child: Center(
                  child: Text(
                'Uttam Sanyam',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              )),
            ),
          ),
          //Seventh Card
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => SevenPage()));
            },
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              color: Colors.white,
              elevation: 20.0,
              child: Center(
                  child: Text(
                'Uttam Tapa',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              )),
            ),
          ),
          //Eight Card
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => EightPage()));
            },
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              color: Colors.white,
              elevation: 20.0,
              child: Center(
                  child: Text(
                'Uttam Tyaag',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              )),
            ),
          ),
          //Nine Card
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => NinePage()));
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
                    'Uttam',
                    style:
                        TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Akinchanya',
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
                  context, MaterialPageRoute(builder: (_) => TenPage()));
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
                    'Uttam',
                    style:
                        TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Brahmacharya',
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
