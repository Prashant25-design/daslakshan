import 'package:flutter/material.dart';

class NinethPage extends StatefulWidget {
  @override
  _NinethPageState createState() => _NinethPageState();
}

class _NinethPageState extends State<NinethPage> {
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
                            image: AssetImage('images/nine.jpg')),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'उत्तम अकिंचन्य',
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
                  'अकिंचन्य(उत्तम अकिंचन्य)',
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
                'यह व्यक्ति को बाहरी संपत्ति से अलग करने में सहायता करता है। ऐतिहासिक रूप से दस संपत्ति जैन शास्त्रों में सूचीबद्ध हैं: are भूमि, घर, चांदी, सोना, धन, धान्य, महिला सेवक, पुरुष सेवक, वस्त्र और बर्तन ’। इनसे अनासक्त होकर, हमारी इच्छाओं को नियंत्रित करने में मदद करता है और मेधावी कर्मों की आमद की ओर जाता है।',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
              child: Text(
                'यह हमें अपने आंतरिक संबंधों से अनासक्त होने में सहायता करता है: गलत विश्वास, क्रोध, अभिमान, छल, लालच, हंसी, पसंद, नापसंद, विलाप, भय, घृणा, यौन इच्छाएँ। इनकी आत्मा को धारण करने से इसकी शुद्धि होती है।',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
