import 'package:flutter/material.dart';

class Categoria {
  final String image, title, description;
  final int id;
  Categoria({
    required this.id,
    required this.image,
    required this.title,
    required this.description,
  });
}
List<Categoria> categorias = [
  Categoria(
    id: 1,
    title: "Acessorios",
    description: dummydisc,
    image: "assets/imagens/acessorios.png",
  ),
  Categoria(
    id: 2,
    title: "Adoção",
    description: dummydisc,
    image: "assets/imagens/adocao.png",
  ),
  Categoria(
    id: 3,
    title: "Rações",
    description: dummydisc,
    image: "assets/imagens/racao.png",
  ),
  Categoria(
    id: 4,
    title: "Banho",
    description: dummydisc,
    image: "assets/imagens/shampoo.png",
  ),
];
String dummydisc =
    "Texto explicativo.";