import 'package:flutter/material.dart';
import 'package:petshop/models/categorias.dart';

class BodyCarrinho extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView.builder(
        itemCount: categorias.length,
        itemBuilder: (context, index){
          return  ListTile(
          leading: FlutterLogo(size: 56.0),
          title: Text('categoria'),
          subtitle: Text('25'),
          trailing: Icon(Icons.close),
        );
        },
      ),
    );    
  }
}