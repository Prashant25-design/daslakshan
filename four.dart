import 'package:flutter/material.dart';

class fourPage extends StatefulWidget {
  @override
  _fourPageState createState() => _fourPageState();
}

class _fourPageState extends State<fourPage> {
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
                            image: AssetImage('images/four.jpg')),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      ' उत्तम शौच',
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
                  'संतोष / पवित्रता( उत्तम शौच)',
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
                'भौतिक वस्तुओं से प्राप्त संतोष या खुशी, केवल एक आत्मा द्वारा गलत विश्वास की स्थिति में माना जाता है। तथ्य यह है कि भौतिक वस्तुओं में खुशी की गुणवत्ता नहीं होती है और इसलिए उनसे खुशी प्राप्त नहीं की जा सकती है। भौतिक वस्तुओं का आनंद लेने की धारणा केवल एक धारणा है। यह धारणा आत्मा को केवल दुख के साथ पुरस्कृत करती है और कुछ नहीं। असली खुशी भीतर से आती है, क्योंकि यह आत्मा है जो खुशी की गुणवत्ता रखती है। शुद्ध आत्मा (शुध्द आत्मा) में निवास करने और आनंद का आनंद लेने के लिए, कर्म की संचित गंदगी (भौतिक आसक्ति, ईर्ष्या, क्रोध, वासना, लालच, भौतिक सुख आदि) को साफ करना चाहिए। सफाई की प्रक्रिया को पवित्रता धर्म (पांडित्य धर्म) कहा जाता है। इस समझ के साथ हम अपनी आत्मा को किसी भी अशुद्धियों, और झूठी मान्यताओं से मुक्त करते हैं।',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
