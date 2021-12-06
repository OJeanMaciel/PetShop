import 'package:flutter/material.dart';
import 'package:petshop/constants.dart';
import 'package:petshop/models/categorias.dart';
import 'package:petshop/pages/page_carrinho.dart';
import 'package:petshop/post/detail_post_body.dart';

class PostDetailPage extends StatelessWidget {
  final Categoria categorias;

  const PostDetailPage({
    Key? key, 
    required this.categorias,
    }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: KPrimaryColor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: KPrimaryColor,
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        actions: [
          IconButton(icon: Icon(Icons.shopping_cart), onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => PageCarrinho()),
            );
          })
        ],
      ),
      body: Body(categoria: categorias),
    );
  }
}