import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daslakshan Parva'),
      ),
      body: SingleChildScrollView(
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 10.0, left: 20.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      width: 150,
                      height: 150,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: Image(
                            width: 150,
                            height: 150,
                            image: AssetImage('images/two.png')),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'Uttam Mardav',
                      style: TextStyle(
                          fontSize: 22.0, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                padding: EdgeInsets.only(left: 20.0),
                child: Text(
                  'Modesty/Humility (Uttam Mardav)',
                  style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(255, 65, 65, 1)),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
              child: Text(
                'Wealth, good looks, reputable family or intelligence often lead to pride. Pride means to believe one to be superior to others and to look down on others. By being proud you are measuring your worth by temporary material objects. These objects will either leave you or you will be forced to leave them when you die. These eventualities will cause you unhappiness as a result of the ‘dent’ caused to your self-worth. Being humble will prevent this. Pride also leads to the influx of the bad karmas.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
              child: Text(
                'All the souls are equal, none being superior or inferior to another. The Nischay view encourages one to understand their true nature. All souls have the potential to be liberated souls. The only difference between the liberated souls and those in bondage is that the former have attained liberation as a result of their ‘effort’. With effort, even the latter can achieve liberation.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
