import 'package:flutter/material.dart';
import 'package:petshop/constants.dart';

import 'body_login.dart';

class PageLogin extends StatefulWidget {

  @override
  _PageLoginState createState() => _PageLoginState();
}

class _PageLoginState extends State<PageLogin> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: KBgColor,
      appBar: AppBar(
        title: Text('Login',
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),        
        centerTitle: true,
        elevation: 0,
        backgroundColor: KPrimaryColor,
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
      ),
      body: BodyLogin(),
    );
  }
}