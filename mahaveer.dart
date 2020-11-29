import 'package:flutter/material.dart';

class MahaveerPage extends StatefulWidget {
  @override
  _MahaveerPageState createState() => _MahaveerPageState();
}

class _MahaveerPageState extends State<MahaveerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mahaveer Jyanti'),
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
                            image: AssetImage('images/mahaveer.jpeg')),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'Mahaveer Jyanti',
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
                  '....................................................................',
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
                'Mahavir Jayanti is one of the most significant festivals among the Jain community and is celebrated with splendour in India and across the world. The festival commemorates the birth of Lord Mahavira. As per Jain mythology, Lord Mahavira is the 24th Tirthankara of Jainism. In 2020, Mahavir Jayanti will be celebrated on the 6th of April.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
                child: Text(
                  'A Brief History Of Mahavir Jayanti',
                  style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
              child: Text(
                'As per Jain texts and religious scripts, Lord Mahavira took birth on the 13th day of waxing moon on the Chaitra month (Hindu calendar) in Kundalagrama (now Kundalpur) in Bihar, a few kilometres from Patna. That time, Vaishali was considered to be the capital of the state. However, the year of Mahavira’s birth is disputed. As per Swetambar Jains, Mahavira was born in 599 BC while the Digambar Jains consider 615 BC as his birth year. He was named as Vardhaman by his parents – King Siddhartha and Queen Trisala. As per Swetambar community’s beliefs, Mahavira’s mother had 14 dreams, which were later interpreted by astrologers all of whom said that Mahavira would either go on to become an emperor or a sage (Tirthankara). When Mahavira reached 30, he left his throne and family in search of truth. He lived in exile for 12 years as an ascetic. During this time, he preached non-violence treated all everyone with reverence. He got his name “Mahavira” after showing exceptional skills in controlling the senses. It is widely belied that when Mahavira was 72, he attained enlightenment (Nirvana).',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
                child: Text(
                  'How Is Mahavir Jayanti celebrated?',
                  style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
              child: Text(
                'The festival is celebrated to champion the cause of peace and harmony, and also spread the teachings of Lord Mahavira. A procession is carried out in the form of “rath yatra” with Lord Mahavira’s idol neatly placed on the top. Jain temples are decorated with flags while the Jains offer food and clothes to the needy. Jainism vehemently opposes animal slaughter and hence donations are made to stop animal killings.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
              child: Text(
                'Other than charitable acts, prayers are offered in temples dedicated to Lord Mahavira. Some other devotes often engage in meditation—a practice championed by Mahavira. Old and famous Jain temples witness a huge surge in devotees on this day. Teachings of Mahavira and Jainism are recited by monks and nuns.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
              child: Text(
                'Mahavir Jayanti is predominantly a Jain festival and to get the true essence of it, you can visit any of the Jain temples.',
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
          ],
        ),
      ),
    );
  }
}
