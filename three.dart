import 'package:flutter/material.dart';

class threePage extends StatefulWidget {
  @override
  _threePageState createState() => _threePageState();
}

class _threePageState extends State<threePage> {
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
                            image: AssetImage('images/three.jpg')),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'उत्तम आर्जव',
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
                  'सीधापन(उत्तम आर्जव)',
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
                'धोखेबाज व्यक्ति की कार्रवाई एक बात सोचने, कुछ और बोलने और कुछ पूरी तरह से अलग करने की है। उनके विचार, भाषण और कार्यों में कोई सामंजस्य नहीं है। ऐसा व्यक्ति बहुत जल्दी विश्वसनीयता खो देता है और अपने धोखे के उजागर होने के निरंतर चिंता और भय में रहता है। सीधा या ईमानदार होने के नाते, जीवन का पहिया तेल। आपको विश्वसनीय और भरोसेमंद देखा जाएगा। छलपूर्ण कार्यों से कर्मों की आमद होती है।',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
              child: Text(
                'किसी की पहचान के बारे में भ्रम, नाखुशी का मूल कारण है। आत्मा ज्ञान, खुशी, प्रयास, विश्वास और आचरण जैसे अनगिनत गुणों से बना है। इसमें सर्वज्ञता (केवल ज्ञान केवल ज्ञान) प्राप्त करने और परम आनंद की स्थिति तक पहुंचने की क्षमता है। फिर, शरीर, कर्म, विचार और सभी भावनाएं आत्मा के वास्तविक स्वरूप से अलग हैं। केवल निश्चय अर्जव धर्म का अभ्यास करने से ही सच्चा आनंद प्राप्त होगा जो भीतर से आता है।',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
