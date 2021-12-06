import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:petshop/models/categorias.dart';
import 'package:petshop/models/lista_acessorios.dart';
import 'package:petshop/post/post_detail_page_acessorios.dart';

class BodyAcessorios extends StatefulWidget {
  @override
  _BodyAcessoriosState createState() => _BodyAcessoriosState();
}

class _BodyAcessoriosState extends State<BodyAcessorios> {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(

        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text('Acessórios',              
              style: TextStyle(
                fontSize: 20, 
                fontWeight: FontWeight.bold, 
                ),
              ),
            ],
          ),
            Expanded(child: GridView.builder(
              itemCount: acessorios.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, 
              childAspectRatio: 0.65,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20,
              ),

              itemBuilder: (context, index) => AcessoriosListContainer(
                acessorios: acessorios[index], 
                press: () => Navigator.push(context,
                 MaterialPageRoute (builder: (context) => 
                 PostDetailPageAcessorios(
                   acessorios: acessorios[index],
                 ))),
              )))
        ],
      ),
    );
  }
}