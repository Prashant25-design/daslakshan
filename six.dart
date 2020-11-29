import 'package:flutter/material.dart';

class SixPage extends StatefulWidget {
  @override
  _SixPageState createState() => _SixPageState();
}

class _SixPageState extends State<SixPage> {
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
                            image: AssetImage('images/six.jpg')),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'Uttam Sanyam',
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
                padding: EdgeInsets.only(left: 20.0, top: 10.0),
                child: Text(
                  'Self-Restraint (Uttam Sanyam)',
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
                'Temporary (Vyavahara nay) 1. Restraining from injury to life – Jains go to great lengths, compared to other world religions, to protect life. This encompasses all living beings, from one-sensed onwards. The purpose of not eating root vegetables is that they contain countless one-sensed beings termed ‘nigod’. During Paryushana the Jains also do not eat green vegetables to reduce harm to the lower sensed beings. 2. Self-restraint from desires or passions – These lead to pain and are therefore to be avoided.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
              child: Text(
                'Restraining injury to the self – This has been elaborated upon in Nischay Kshma Dharma. 2. Self-restraint from desires or passions – Emotions, e.g. likes, dislikes or anger lead to misery and need to be eradicated. They are not part of the true nature of the soul and only arise when the soul is in a state of false belief. The only method to free oneself from these is to contemplate on the true nature of the soul and in the process commence the journey to liberation or moksha.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
