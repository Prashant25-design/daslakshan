import 'package:flutter/material.dart';

class TenthPage extends StatefulWidget {
  @override
  _TenthPageState createState() => _TenthPageState();
}

class _TenthPageState extends State<TenthPage> {
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
                            image: AssetImage('images/ten.jpg')),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'उत्तम बह्मचर्य',
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
                  'सर्वोच्च ब्रह्मचर्य(उत्तम बह्मचर्य)',
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
                'इसका मतलब स्पर्श की भावना से जुड़े सभी सुखों से बचना है, उदा। एक गर्म गर्मी के दिन या एक कठिन सतह के लिए एक तकिया का उपयोग करके एक ठंडी हवा। भिक्षु अपने शरीर, वाणी और मन के साथ उच्चतम स्तर तक इसका अभ्यास करते हैं।',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
              child: Text(
                'ब्रह्मचर्य की उत्पत्ति ब्रह्म - आत्मा और चारण शब्द से हुई है। निश्चय ब्रह्मचर्य का अर्थ है अपनी आत्मा में वास करना। आत्मा में निवास करने से ही आप ब्रह्मांड के मालिक हैं। अपनी आत्मा के बाहर रहने से आप इच्छाओं के गुलाम बन जाते हैं।',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
