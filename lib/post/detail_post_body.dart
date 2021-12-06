import 'package:flutter/material.dart';
import 'package:petshop/constants.dart';
import 'package:petshop/models/categorias.dart';

class Body extends StatelessWidget {
  final Categoria categoria;

  const Body({Key? key, required this.categoria}) : super(key: key);


  @override
  Widget build(BuildContext context) {

    //Rotas
    void rota() async => Navigator.pushReplacementNamed( context, '${categoria.url}');

    Size size = MediaQuery.of(context).size;
    return Column(
      
      children: [
        SizedBox(
          width: double.infinity,
          child: Container(
          height: size.height * 0.35,
          decoration: BoxDecoration(color: KPrimaryColor),
          child: Image.asset(categoria.image),
          ),
        ),

        Expanded(
          child: Container(
            decoration: BoxDecoration(
              color: KBgColor,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(30),
              ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          categoria.title,
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold),
                          ),
                      ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    Row(
                      children: [
                        Text(
                          categoria.subtitle,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                          ),
                      ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                        Text(
                          categoria.description,
                          style: TextStyle(
                            fontSize: 16),
                          ),
                      SizedBox(
                        height: 20,
                      ),
                      Divider(),
                      SizedBox(
                        height: 20,
                      ),
                      
                      TextButton(
                        style: TextButton.styleFrom(
                        primary: Colors.white, 
                        backgroundColor: Colors.black,
                        elevation: 5,
                      ),
                      onPressed: () => rota(),
                      child: Text(
                      "${categoria.button}",
                      style: TextStyle(fontSize: 18),
                      )),
                      ],
                ),
              ),
          ),
        ),
      ],
    );
}
}