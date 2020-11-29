import 'package:flutter/material.dart';

class OnePage extends StatefulWidget {
  @override
  _OnePageState createState() => _OnePageState();
}

class _OnePageState extends State<OnePage> {
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
                            image: AssetImage('images/Uttamkshama.jpg')),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'उत्तम क्षमा',
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
                  'माफी(उत्तम क्षमा)',
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
                'हम उन लोगों को माफ करते हैं जिन्होंने हमारे साथ अन्याय किया है और जो हमने अन्याय किया है, उससे माफी मांगते हैं। क्षमा केवल मानवीय सहयोगियों से नहीं, बल्कि सभी जीवित प्राणियों से लेकर एक ज्ञानी से लेकर पाँच ज्ञानेन्द्रियों तक मांगी जाती है। यदि हम क्षमा नहीं करते हैं या क्षमा चाहते हैं, लेकिन बजाय नाराजगी के, हम अपने आप पर दुख और नाखुशी लाते हैं और इस प्रक्रिया में हमारे मन की शांति को चकनाचूर करते हैं और दुश्मन बनाते हैं। क्षमा करना और क्षमा मांगना जीवन का पहिया हमें अपने साथी प्राणियों के साथ सद्भाव में रहने की अनुमति देता है। यह मेधावी कर्म को भी आकर्षित करता है।',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
              child: Text(
                'यहाँ क्षमा स्वयं के लिए निर्देशित है। आत्मा, गलत पहचान या गलत विश्वास की स्थिति में, मानती है कि इसमें शरीर, कर्म और भावनाएँ शामिल हैं - पसंद, नापसंद, क्रोध, अभिमान आदि। इस गलत धारणा के परिणामस्वरूप, यह अपने आप में दर्द को दूर करता है और इस प्रकार यह स्वयं के दुख का कारण है। निश्चय क्षेम धर्म आत्मा को अपने वास्तविक स्वरूप में चिंतन करने के लिए प्रोत्साहित करके उसकी सही पहचान करना सिखाता है और इसलिए सही विश्वास (सम्यक दर्शन) की स्थिति को प्राप्त करता है। सम्यक दर्शन प्राप्त करने से ही आत्मा अपने आप को कष्ट देना बंद कर देती है और परम सुख प्राप्त कर लेती है।',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
