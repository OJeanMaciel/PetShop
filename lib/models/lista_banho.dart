import 'package:flutter/material.dart';
import '../constants.dart';


class BanhoListContainer extends StatelessWidget {
  const BanhoListContainer({
    Key? key,
    this.banho,
    required this.press,
  }) : super(key: key);
  final banho;
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
              child: Image.asset(banho.image),
              ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  banho.title,
                  style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16),
                  ),
        ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  '\$${banho.precos}',
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
