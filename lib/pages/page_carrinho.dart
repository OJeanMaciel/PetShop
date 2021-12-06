import 'package:flutter/material.dart';
import 'package:petshop/constants.dart';
import 'package:petshop/pages/body_carrinho.dart';

class PageCarrinho extends StatefulWidget {

  @override
  _PageCarrinhoState createState() => _PageCarrinhoState();
}

class _PageCarrinhoState extends State<PageCarrinho> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: KBgColor,
      appBar: AppBar(
        title: Text('Carrinho de compras',
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),        
        centerTitle: true,
        elevation: 0,
        backgroundColor: KPrimaryColor,
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
      ),
      body: BodyCarrinho(),
    );
  }
}