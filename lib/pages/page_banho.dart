import 'package:flutter/material.dart';
import 'package:petshop/constants.dart';
import 'package:petshop/pages/body_banho.dart';
class PageBanho extends StatefulWidget {

  @override
  _PageBanhoState createState() => _PageBanhoState();
}

class _PageBanhoState extends State<PageBanho> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: KBgColor,
      appBar: AppBar(
        title: Text('Melhores Itens para Banho',
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),        
        centerTitle: true,
        elevation: 0,
        backgroundColor: KPrimaryColor,
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
      ),
      body: BodyBanho(),
    );
  }
}