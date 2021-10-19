import 'package:flutter/material.dart';
import 'package:petshop/body.dart';
import 'package:petshop/constants.dart';

class HomeScreen extends StatefulWidget {

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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