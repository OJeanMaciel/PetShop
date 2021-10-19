import 'constants.dart';
import 'package:flutter/material.dart';


class HomeBanner extends StatelessWidget {
  const HomeBanner({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
    height: size.height * 0.25,
    decoration: BoxDecoration(
      color: KPrimaryColor, borderRadius: BorderRadius.circular(30)),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 35),
            child: Image.asset('assets/imagens/home.png'),
            
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 45),
              child: Column(
                children: [
                  Text('Mimos Pet', 
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text('Tudo que você necessita para o seu pet, você encontra aqui!.' ,
                  textAlign: TextAlign.center, 
                  style: TextStyle( fontSize: 16)),
              ],),
            ),
          )
      ],
      ),
    );
  }
}