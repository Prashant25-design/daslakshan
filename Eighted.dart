import 'package:flutter/material.dart';

class EightedPage extends StatefulWidget {
  @override
  _EightedPageState createState() => _EightedPageState();
}

class _EightedPageState extends State<EightedPage> {
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
                            image: AssetImage('images/eight.jpg')),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'उत्तम त्याग',
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
                  'त्याग(उत्तम त्याग)',
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
                'सांसारिक संपत्ति के त्याग से संतोष का जीवन व्यतीत होता है और इच्छाओं को नियंत्रण में रखने में सहायता मिलती है। इच्छाओं को नियंत्रित करने से न केवल मेधावी कर्मों की आमद होती है, बल्कि बुरे कर्मों से खुद को भी दूर करना होता है। त्याग जैन धर्मावलंबियों द्वारा उच्चतम स्तर पर किया जाता है, जो न केवल घर का बल्कि अपने वस्त्रों का भी त्याग करते हैं। एक व्यक्ति की ताकत को उस धन की मात्रा से नहीं मापा जाता है जिसे वे जमा करते हैं बल्कि उस धन की राशि से जिसे वे त्याग देते हैं।',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
              child: Text(
                'भावनाओं का त्याग, दुख का मूल कारण सर्वोच्च त्याग है, जो केवल आत्मा के वास्तविक स्वरूप पर विचार करके संभव है।',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
