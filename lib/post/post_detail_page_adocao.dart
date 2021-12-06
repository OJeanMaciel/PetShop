import 'package:flutter/material.dart';
import 'package:petshop/constants.dart';
import 'package:petshop/models/categorias.dart';
import 'package:petshop/post/detail_post_body.dart';

class PostDetailPage extends StatelessWidget {
  final Categoria adocao;

  const PostDetailPage({
    Key? key, 
    required this.adocao,
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
      ),
      body: Body(categoria: adocao),
    );
  }
}