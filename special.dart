import 'package:flutter/material.dart';

class SpecialPage extends StatefulWidget {
  @override
  _SpecialPageState createState() => _SpecialPageState();
}

class _SpecialPageState extends State<SpecialPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Special One'),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 10.0),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Image(image: AssetImage('images/special.png')),
      ),
    );
  }
}
