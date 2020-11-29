import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
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
                            image: AssetImage('images/Uttamkshama.jpg')),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'Uttam Kshama',
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
                  'Forgiveness (Uttam Kshama)',
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
                'We forgive those who have wronged us and seek forgiveness from those we have wronged. Forgiveness is sought not just from human colleagues, but from all living beings ranging from one sensed to five sensed. If we do not forgive or seek forgiveness but instead harbor resentment, we bring misery and unhappiness on ourselves and in the process shatter our peace of mind and make enemies. Forgiving and seeking forgiveness oils the wheel of life allowing us to live in harmony with our fellow beings. It also attracts meritorious karma.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
              child: Text(
                ' Forgiveness here is directed to oneself. The soul, in a state of mistaken identity or false belief, assumes that it consists of the body, the karmas and the emotions – likes, dislikes, anger, pride etc. As a result of this incorrect belief, it inflicts pain upon itself and is thus the cause of its own misery. Nischay Kshama Dharma teaches the soul to correctly identify itself by encouraging it to contemplate in its true nature and hence achieve the state of right Belief (Samyak Darshan). It is only by achieving Samyak Darshan that the soul ceases to inflict pain on itself and attains supreme happiness.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
