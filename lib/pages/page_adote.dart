import 'package:flutter/material.dart';
import 'package:petshop/constants.dart';
import 'package:petshop/pages/body_adote.dart';

class PageAdote extends StatefulWidget {

  @override
  _PageAdoteState createState() => _PageAdoteState();
}

class _PageAdoteState extends State<PageAdote> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: KBgColor,
      appBar: AppBar(
        title: Text('Adote um PET',
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),        
        centerTitle: true,
        elevation: 0,
        backgroundColor: KPrimaryColor,
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
      ),
      body: BodyAdocoes(),
    );
  }
}