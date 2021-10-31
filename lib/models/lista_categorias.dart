import 'package:flutter/material.dart';
import '../constants.dart';


class CategoriasListContainer extends StatelessWidget {
  const CategoriasListContainer({
    Key? key,
    this.product,
    required this.press,
  }) : super(key: key);
  final product;
  final VoidCallback press;


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Column(
        children: [
          GestureDetector(
            onTap: press,
            child: Container(
            height: 180,
            width: 160,
            decoration: BoxDecoration(
              color: KPrimaryColor,
              borderRadius: BorderRadius.circular(20)),
              child: Image.asset(product.image),
              ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  product.title,
                  style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16),
              ),
              )],
              ),
    );
  }
}
