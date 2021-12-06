import 'dart:ui';
import 'banner.dart';
import 'models/lista_categorias.dart';
import 'package:flutter/material.dart';
import 'package:petshop/models/categorias.dart';
import 'package:petshop/post/post_detail_page.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          HomeBanner(size: size),

          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Text('Categorias',              
              style: TextStyle(
                fontSize: 20, 
                fontWeight: FontWeight.bold, 
                ),
              ),
            ],
          ),
            Expanded(child: GridView.builder(
              itemCount: categorias.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, 
              childAspectRatio: 0.75,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20,
              ),

              itemBuilder: (context, index) => CategoriasListContainer(
                product: categorias[index], 
                press: () => Navigator.push(context,
                 MaterialPageRoute (builder: (context) => 
                 PostDetailPage( 
                   categorias: categorias[index],
                 ))),
              )))

        ],
      ),
    );
  }
}