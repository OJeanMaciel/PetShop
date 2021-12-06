import 'package:flutter/material.dart';
import 'package:petshop/constants.dart';
import 'package:petshop/pages/body_racoes.dart';

class PageRacoes extends StatefulWidget {

  @override
  _PageRacoesState createState() => _PageRacoesState();
}

class _PageRacoesState extends State<PageRacoes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: KBgColor,
      appBar: AppBar(
        title: Text('Melhores Marcas',
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),        
        centerTitle: true,
        elevation: 0,
        backgroundColor: KPrimaryColor,
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
      ),
      body: BodyRacoes(),
    );
  }
}