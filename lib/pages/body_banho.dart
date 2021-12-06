import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:petshop/models/categorias.dart';
import 'package:petshop/models/lista_banho.dart';
import 'package:petshop/post/post_detail_page_banho.dart';

class BodyBanho extends StatefulWidget {
  @override
  _BodyBanhoState createState() => _BodyBanhoState();
}

class _BodyBanhoState extends State<BodyBanho> {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(

        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text('Banho',              
              style: TextStyle(
                fontSize: 20, 
                fontWeight: FontWeight.bold, 
                ),
              ),
            ],
          ),
            Expanded(child: GridView.builder(
              itemCount: banho.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, 
              childAspectRatio: 0.65,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20,
              ),

              itemBuilder: (context, index) => BanhoListContainer(
                banho: banho[index], 
                press: () => Navigator.push(context,
                 MaterialPageRoute (builder: (context) => 
                 PostDetailPageBanho(
                   banho: banho[index],
                 ))),
              )))
        ],
      ),
    );
  }
}