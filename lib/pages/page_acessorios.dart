import 'package:flutter/material.dart';
import 'package:petshop/constants.dart';

import 'body_acessorios.dart';

class PageAcessorios extends StatefulWidget {

  @override
  _PageAcessoriosState createState() => _PageAcessoriosState();
}

class _PageAcessoriosState extends State<PageAcessorios> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: KBgColor,
      appBar: AppBar(
        title: Text('Acessórios para seu PET',
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),        
        centerTitle: true,
        elevation: 0,
        backgroundColor: KPrimaryColor,
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
      ),
      body: BodyAcessorios(),
    );
  }
}