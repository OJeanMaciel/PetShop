import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:petshop/models/categorias.dart';
import 'package:petshop/models/lista_racoes.dart';
import 'package:petshop/post/post_detail_page_racoes.dart';

class BodyRacoes extends StatefulWidget {
  @override
  _BodyRacoesState createState() => _BodyRacoesState();
}

class _BodyRacoesState extends State<BodyRacoes> {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(

        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text('Rações',              
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
              childAspectRatio: 0.65,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20,
              ),

              itemBuilder: (context, index) => RacoesListContainer(
                racoes: racoes[index], 
                press: () => Navigator.push(context,
                 MaterialPageRoute (builder: (context) => 
                 PostDetailPageRacoes(
                   racoes: racoes[index],
                 ))),
              )))
        ],
      ),
    );
  }
}