import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:petshop/models/categorias.dart';
import 'package:petshop/models/lista_adocao.dart';
import 'package:petshop/post/post_detail_page_adocao.dart';

class BodyAdocoes extends StatefulWidget {
  @override
  _BodyAdocoesState createState() => _BodyAdocoesState();
}

class _BodyAdocoesState extends State<BodyAdocoes> {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(

        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text('Adote',              
              style: TextStyle(
                fontSize: 20, 
                fontWeight: FontWeight.bold, 
                ),
              ),
            ],
          ),
            Expanded(child: GridView.builder(
              itemCount: adocao.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, 
              childAspectRatio: 0.75,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20,
              ),

              itemBuilder: (context, index) => AdocaoListContainer(
                adocao: adocao[index], 
                press: () => Navigator.push(context,
                 MaterialPageRoute (builder: (context) => 
                 PostDetailPage(
                   adocao: adocao[index],
                 ))),
              )))
        ],
      ),
    );
  }
}