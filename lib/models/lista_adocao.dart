import 'package:flutter/material.dart';
import '../constants.dart';


class AdocaoListContainer extends StatelessWidget {
  const AdocaoListContainer({
    Key? key,
    this.adocao,
    required this.press,
  }) : super(key: key);
  final adocao;
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
              child: Image.asset(adocao.image),
              ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  adocao.title,
                  style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16),
              ),
              )],
              ),
    );
  }
}
