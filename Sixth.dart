import 'package:flutter/material.dart';

class sixPage extends StatefulWidget {
  @override
  _sixPageState createState() => _sixPageState();
}

class _sixPageState extends State<sixPage> {
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
                            image: AssetImage('images/six.jpg')),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      ' उत्तम संयम',
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
                  'आत्मसंयम(उत्तम संयम)',
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
                'अस्थाई (व्याह्वारा नी) 1. जीवन की रक्षा के लिए अन्य विश्व धर्मों की तुलना में जैन महान चोटियों पर जाते हैं। इसमें एक-सेंस से लेकर सभी जीवित प्राणियों को शामिल किया गया है। रूट सब्जियां नहीं खाने का उद्देश्य यह है कि इनमें sens निगोड ’नामक अनगिनत एक-सेंसिटिव प्राणी होते हैं। पर्यूषण के दौरान जैनों ने भी हरी सब्जियां नहीं खाईं ताकि निचले होश वाले प्राणियों को नुकसान न हो। 2. इच्छाओं या जुनून से संयम - ये दर्द का कारण बनते हैं और इसलिए इनसे बचा जाना चाहिए।',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
              child: Text(
                'आत्म को चोट पहुँचाना - यह निश्चय क्षा धर्म में विस्तृत किया गया है। 2. इच्छाओं या जुनून से आत्म-संयम - भावनाएं, उदा। पसंद, नापसंद या गुस्सा दुख की ओर ले जाता है और इसे मिटाने की जरूरत है। वे आत्मा की वास्तविक प्रकृति का हिस्सा नहीं हैं और केवल तब उत्पन्न होते हैं जब आत्मा गलत विश्वास की स्थिति में होती है। इनसे मुक्त होने का एकमात्र तरीका आत्मा की वास्तविक प्रकृति पर चिंतन करना है और इस प्रक्रिया में मुक्ति या मोक्ष की यात्रा शुरू करना है।',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
