import 'package:flutter/material.dart';
import 'package:petshop/constants.dart';
import 'package:petshop/models/categorias.dart';
import 'package:petshop/pages/page_carrinho.dart';
import 'package:petshop/post/detail_post_body.dart';

class PostDetailPageBanho extends StatelessWidget {
  final Categoria banho;

  const PostDetailPageBanho({
    Key? key, 
    required this.banho,
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
      body: Body(categoria: banho),
    );
  }
}