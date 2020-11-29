import 'package:flutter/material.dart';

class seventhPage extends StatefulWidget {
  @override
  _seventhPageState createState() => _seventhPageState();
}

class _seventhPageState extends State<seventhPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('दशलक्षण पर्व'),
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
                            image: AssetImage('images/seven.jpg')),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'उत्तम तप',
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
                  'तपस्या(उत्तम तप)',
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
                'इसका अर्थ केवल उपवास ही नहीं है, बल्कि कम किया हुआ आहार, कुछ प्रकार के खाद्य पदार्थों पर प्रतिबंध, स्वादिष्ट खाद्य पदार्थों से परहेज आदि शामिल हैं। तपस्या का उद्देश्य इच्छाओं और जुनून को नियंत्रण में रखना है। अति-भोग अनिवार्य रूप से दुख की ओर ले जाता है। तपस्या से मेधावी कर्मों की आमद होती है।',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
              child: Text(
                'ध्यान आत्मा में इच्छाओं और जुनून के उदय को रोकता है। ध्यान की गहरी अवस्था में भोजन ग्रहण करने की इच्छा उत्पन्न नहीं होती है। कहा जाता है कि पहले तीर्थंकर, ऋषभ ने छह महीने तक ऐसी अवस्था में ध्यान किया, जिसके दौरान उन्होंने निश्चय उत्तपम तप किया।',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
