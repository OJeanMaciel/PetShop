import 'dart:ui';
import 'package:petshop/constants.dart';
import 'package:petshop/models/categorias.dart';
import 'banner.dart';
import 'package:flutter/material.dart';

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
              crossAxisCount: 2, childAspectRatio: 0.80),
              itemBuilder: (context, index) => CategoriasListContainer(
                categoria: categorias[index],
              ))),

        ],
      ),
    );
  }
}

class CategoriasListContainer extends StatelessWidget {
  const CategoriasListContainer({
    Key? key,
    this.categoria,
  }) : super(key: key);
  final categoria;
  

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Column(
        children: [
          Container(
            height: 180,
            width: 160,
            decoration: BoxDecoration(
              color: KPrimaryColor,
              borderRadius: BorderRadius.circular(20)),
              child: Image.asset(categoria.image),
              ),

              Text(
                categoria.title,
                style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16),
              ),

        ],
      ),
    );
  }
}
