import 'package:flutter/material.dart';

class fivePage extends StatefulWidget {
  @override
  _fivePageState createState() => _fivePageState();
}

class _fivePageState extends State<fivePage> {
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
                            image: AssetImage('images/five.jpg')),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'Uttam Satya',
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
                  'Truth (Uttam Satya)',
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
                'If talking is not required, then do not talk. If it is required then only use the minimum of words, and all must all be absolutely true. Talking disturbs the stillness of the mind. Consider the person who lies and lives in fear of being exposed. To support one lie they have to utter a hundred more. They become caught up in a tangled web of lies and is seen as untrustworthy and unreliable. Lying leads to an influx of karma.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
              child: Text(
                'Satya comes from the word Sat, whose one of the meaning is "existence". Existence is a quality of the soul. Recognising the soul\'s true nature as it really exists and taking shelter in the soul is practising Nischay Satya Dharma.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
