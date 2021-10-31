class Categoria {
  final String image, title, subtitle, description;
  final int id;

  Categoria({
    required this.id,
    required this.image,
    required this.title,
    required this.subtitle,
    required this.description,
  });
}
List<Categoria> categorias = [
  Categoria(
    id: 1,
    title: "Acessorios",
    subtitle: "Os Melhores Produtos para Cachorro!",
    description: dummydisc,
    image: "assets/imagens/acessorios.png",
  ),
  Categoria(
    id: 2,
    title: "Adoção",
    subtitle: "Adote um animalzinho!",
    description: dummydisc2,
    image: "assets/imagens/adocao.png",
  ),
  Categoria(
    id: 3,
    title: "Rações",
    subtitle: "Compre as melhores rações!",
    description: dummydisc3,
    image: "assets/imagens/racao.png",
  ),
  Categoria(
    id: 4,
    title: "Banho",
    subtitle: "Adquira os produtos para banho!",
    description: dummydisc4,
    image: "assets/imagens/shampoo.png",
  ),
];

String dummydisc =
    "Ter um animalzinho já é tudo de bom, mas alguns acessórios práticos e super fofos podem tornar as experiências com seu amigo de quatro patas muito mais confortáveis e divertidas. Para maior conforto em casa, na hora do passeio ou para auxiliar no adestramento, os acessórios fazem toda a diferença! Comedouros, bebedouros, tapetes impermeáveis, porta petiscos, brinquedos, clickers e apitos são alguns dos itens essenciais que você encontra em nossa categoria. Conheça os produtos e garanta os acessórios que seu peludo precisa";

String dummydisc2 =
    "Adotar é uma forma de trazer um novo conceito para a sua vida. A partir de uma adoção as pessoas podem entender melhor o que significa ser grato, pois é exatamente este sentimento que o animalzinho consegue transmitir.";

String dummydisc3 =
    "A escolha da ração  é uma das mais importantes para garantir a saúde do seu amigo. A Mimos Pet reúne as melhores marcas e uma enorme variedade, mas qual ração escolher? Alguns fatores são importantíssimos na hora da decisão, como idade, porte e raça. Se o animal possui alguma doença ou sensibilidade isso deve ser levado em consideração. Em muitos casos, a escolha da ração para cachorro é feita pelo próprio veterinário de acordo com as necessidades de cada animal.";

String dummydisc4 =
    "Como todos nós sabemos, hoje nossos bichinhos dividem os mesmos espaços que estamos acostumados a ficar em casa, como sofás e até em nossas camas! Esse tipo de tratamento foi evoluindo ao longo do tempo, cada vez mais eles se tornaram membros de nossa família e sempre queremos vê-los confortáveis e felizes não é mesmo?";

    
