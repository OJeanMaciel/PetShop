import 'package:flutter/material.dart';
import 'package:petshop/body.dart';
import 'package:petshop/constants.dart';

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

        backgroundColor: Colors.transparent,
        elevation: 0,

        title: Text('Mimos Pet',
        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [CircleAvatar(
          backgroundColor: KPrimaryColor,
        )],
      ),
      body: Body(),
      drawer: Drawer(),
    );
  }
}