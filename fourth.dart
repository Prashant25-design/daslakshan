import 'package:flutter/material.dart';

class FourthPage extends StatefulWidget {
  @override
  _FourthPageState createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {
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
                            image: AssetImage('images/four.jpg')),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'Uttam Shoch',
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
                  'Contentment/Purity (Uttam Shoch)',
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
                'Contentment or happiness, derived from material objects, is only perceived to be so by a soul in a state of false belief. The fact is that material objects do not have a quality of happiness and therefore happiness cannot be obtained from them. The perception of ‘enjoying’ material objects is only a perception. This perception rewards the soul with only misery and nothing else. Real happiness comes from within, as it is the soul that possesses the quality of happiness. In order to dwell in pure soul (शुध्द आत्मा) and enjoy the bliss, the accumulated filth of karma (material attachments, jealousy, anger, lust, greed, Physical pleasures etc.) ought to be cleaned up. The process of cleaning up is called the Purity Dharma (शौच धर्म). With this understanding we free our soul of any karmic impurities, and false beliefs.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
