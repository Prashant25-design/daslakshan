import 'package:flutter/material.dart';

class twoPage extends StatefulWidget {
  @override
  _twoPageState createState() => _twoPageState();
}

class _twoPageState extends State<twoPage> {
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
                            image: AssetImage('images/two.png')),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'उत्तम मार्दव',
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
                  'शील / विनम्रता(उत्तम मार्दव)',
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
                'धन, अच्छा लग रहा है, सम्मानित परिवार या खुफिया अक्सर गर्व करने के लिए नेतृत्व करते हैं। अभिमान का अर्थ है, एक को दूसरे से श्रेष्ठ मानना ​​और दूसरे को नीचा दिखाना। गर्व होने से आप अस्थायी भौतिक वस्तुओं द्वारा अपना मूल्य माप रहे हैं। ये ऑब्जेक्ट या तो आपको छोड़ देंगे या जब आप मर जाएंगे तो आप उन्हें छोड़ने के लिए मजबूर हो जाएंगे। ये घटनाएँ आपके स्व-मूल्य के कारण \'दंत\' के परिणामस्वरूप आपको दुखी करेंगी। विनम्र होने से इससे बचाव होगा। अभिमान बुरे कर्मों की आमद की ओर भी ले जाता है।',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
              child: Text(
                'सभी आत्माएं समान हैं, कोई भी दूसरे से श्रेष्ठ या हीन नहीं है। निश्चय की दृष्टि उनके वास्तविक स्वरूप को समझने के लिए प्रोत्साहित करती है। सभी आत्माओं को मुक्त आत्मा होने की क्षमता है। मुक्त आत्माओं और बंधन में रहने वालों के बीच एकमात्र अंतर यह है कि पूर्व ने अपने \'प्रयास\' के परिणामस्वरूप मुक्ति प्राप्त की है। प्रयास के साथ, यहां तक ​​कि उत्तरार्द्ध भी मुक्ति प्राप्त कर सकता है।',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
