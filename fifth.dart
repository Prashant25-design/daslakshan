import 'package:flutter/material.dart';

class FivthNewPage extends StatefulWidget {
  @override
  _FivthNewPageState createState() => _FivthNewPageState();
}

class _FivthNewPageState extends State<FivthNewPage> {
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
                            image: AssetImage('images/five.jpg')),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'उत्तम सत्य',
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
                  'सत्य(उत्तम सत्य)',
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
                'यदि बात करना आवश्यक नहीं है, तो बात न करें। यदि यह आवश्यक है तो केवल न्यूनतम शब्दों का उपयोग करें, और सभी को बिल्कुल सच होना चाहिए। बात करने से मन की शांति भंग होती है। उस व्यक्ति पर विचार करें जो झूठ बोलता है और उजागर होने के डर में रहता है। एक झूठ का समर्थन करने के लिए उन्हें एक सौ अधिक बोलना होगा। वे झूठ के पेचीदा जाल में फंस जाते हैं और उन्हें अविश्वसनीय और अविश्वसनीय के रूप में देखा जाता है। झूठ बोलने से कर्म का प्रवाह होता है।',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
              child: Text(
                'सत्या शब्द सत से आया है, जिसका एक अर्थ "अस्तित्व" है। अस्तित्व आत्मा का एक गुण है। आत्मा के वास्तविक स्वरूप को पहचानना क्योंकि यह वास्तव में मौजूद है और आत्मा में आश्रय लेकर निश्चय सत्य धर्म का अभ्यास कर रहा है।',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
