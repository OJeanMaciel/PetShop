import 'package:flutter/material.dart';
import 'package:petshop/constants.dart';

import 'body_cadastro.dart';

class PageCadastro extends StatefulWidget {

  @override
  _PageCadastroState createState() => _PageCadastroState();
}

class _PageCadastroState extends State<PageCadastro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: KBgColor,
      appBar: AppBar(
        title: Text('Cadastro',
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),        
        centerTitle: true,
        elevation: 0,
        backgroundColor: KPrimaryColor,
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
      ),
      body: BodyCadastro(),
    );
  }
}