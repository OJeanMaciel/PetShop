import 'package:flutter/material.dart';
import '../constants.dart';


class AcessoriosListContainer extends StatelessWidget {
  const AcessoriosListContainer({
    Key? key,
    this.acessorios,
    required this.press,
  }) : super(key: key);
  final acessorios;
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
              child: Image.asset(acessorios.image),
              ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  acessorios.title,
                  style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16),
              ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  '\$${acessorios.precos}',
                  style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: KPrimaryColor,
                  fontSize: 16),
                  ),
        ),
              ],
              ),
    );
  }
}
