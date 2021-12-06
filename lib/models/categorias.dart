class Categoria {
  final String image, title, subtitle, description, button, url;
  final int id, precos;

  Categoria({
    required this.id,
    required this.precos,
    required this.image,
    required this.title,
    required this.subtitle,
    required this.description,
    required this.button,
    required this.url,
  });

}
List<Categoria> categorias = [
  Categoria(
    id: 1,
    precos: preco, 
    title: "Acessorios",
    subtitle: "Os Melhores Produtos para Cachorro!",
    description: dummydisc,
    image: "assets/imagens/acessorios.png",
    button: button,
    url: url5,
  ),
  Categoria(
    id: 2,
    precos: preco, 
    title: "Adoção",
    subtitle: "Adote um animalzinho!",
    description: dummydisc2,
    image: "assets/imagens/adocao.png",
    button: button2,
    url: url2,
  ),
  Categoria(
    id: 3,
    precos: preco, 
    title: "Rações",
    subtitle: "Compre as melhores rações!",
    description: dummydisc3,
    image: "assets/imagens/racao.png",
    button: button,
    url: url3,
  ),
  Categoria(
    id: 4,
    precos: preco, 
    title: "Banho",
    subtitle: "Adquira os produtos para banho!",
    description: dummydisc4,
    image: "assets/imagens/shampoo.png",
    button: button,
    url: url4,
  ),
];
List<Categoria> adocao = [
  Categoria(
    id: 5,
    precos: preco, 
    title: "Border Cole",
    subtitle: "Inteligente - Contato (51) 9 99897969",
    description: dummydisc5,
    image: "assets/imagens/cbordercole.png", 
    button: button2,
    url: '',
  ),
  Categoria(
    id: 6,
    precos: preco, 
    title: "Buldogue",
    subtitle: "Obediente - Contato (51) 9 99897969",
    description: dummydisc6,
    image: "assets/imagens/cbuldogue.png",
    button: button2,
    url: '',
  ),
  Categoria(
    id: 7,
    precos: preco, 
    title: "Vira Lata Caramelo",
    subtitle: "Melhor Amigo - Contato (51) 9 99897969",
    description: dummydisc10,
    image: "assets/imagens/cviralataamarelo.png",
    button: button2,
    url: '',
  ),
  Categoria(
    id: 8,
    precos: preco, 
    title: "Dachshund",
    subtitle: "Salsicha - Contato (51) 9 99897969",
    description: dummydisc9,
    image: "assets/imagens/cdachshund.png",
    button: button2,
    url: '',
  ),
  Categoria(
    id: 9,
    precos: preco, 
    title: "Gato Comum Europeu",
    subtitle: "Fofinho! - Contato (51) 9 99897969",
    description: dummydisc7,
    image: "assets/imagens/ggato.png",
    button: button2,
    url: '',
  ),
  Categoria(
    id: 10,
    precos: preco, 
    title: "Angorá",
    subtitle: "Fofinho! - Contato (51) 9 99897969",
    description: dummydisc23,
    image: "assets/imagens/gggato.png",
    button: button2,
    url: '',
  ),
  Categoria(
    id: 11,
    precos: preco, 
    title: "York Chaire",
    subtitle: "Esperto! - Contato (51) 9 99897969",
    description: dummydisc8,
    image: "assets/imagens/cyorkchaire.png",
    button: button2,
    url: '',
  ),
];

List<Categoria> racoes = [
  Categoria(
    id: 12,
    precos: 99, 
    title: "Balance",
    subtitle: "Pacote de 10KG",
    description: dummydisc11,
    image: "assets/imagens/rBalance.png", 
    button: button,
    url: url,
  ),
  Categoria(
    id: 13,
    precos: 110, 
    title: "Bayer Cross",
    subtitle: "Pacote de 10KG",
    description: dummydisc12,
    image: "assets/imagens/rBayerCross.png",
    button: button,
    url: url,
  ),
  Categoria(
    id: 17,
    precos: 95, 
    title: "Hercosul",
    subtitle: "Pacote de 10KG",
    description: dummydisc13,
    image: "assets/imagens/rHercosul.png",
    button: button,
    url: url,
  ),
  Categoria(
    id: 14,
    precos: 110, 
    title: "Premier",
    subtitle: "Pacote de 10KG",
    description: dummydisc14,
    image: "assets/imagens/rPremier.png",
    button: button,
    url: url,
  ),
  Categoria(
    id: 15,
    precos: 30, 
    title: "Whiskas",
    subtitle: "Pacote de 1KG",
    description: dummydisc15,
    image: "assets/imagens/rWhiskas.png",
    button: button,
    url: url,
  ),
  Categoria(
    id: 16,
    precos: 99, 
    title: "Bravecto",
    subtitle: "Pacote de 10KG",
    description: dummydisc16,
    image: "assets/imagens/rBravecto.png",
    button: button,
    url: url,
  ),
];

List<Categoria> banho = [
  Categoria(
    id: 19,
    precos: 40, 
    title: "Aquadent",
    subtitle: "",
    description: dummydisc28,
    image: "assets/imagens/bAQUADENT_250ML.png", 
    button: button,
    url: url,
  ),
  Categoria(
    id: 20,
    precos: 55, 
    title: "Shampoo",
    subtitle: "",
    description: dummydisc29,
    image: "assets/imagens/bBRAVECTO_112_5MG.png",
    button: button,
    url: url,
  ),
  Categoria(
    id: 21,
    precos: 15, 
    title: "Gravata",
    subtitle: "",
    description: dummydisc30,
    image: "assets/imagens/bGravata_Pet.png",
    button: button,
    url: url,
  ),
  Categoria(
    id: 22,
    precos: 350, 
    title: "Kit Peshop - Secador",
    subtitle: "",
    description: dummydisc31,
    image: "assets/imagens/bKit Petshop.png",
    button: button,
    url: url,
  ),
];

List<Categoria> acessorios = [
  Categoria(
    id: 23,
    precos: 25, 
    title: "Bebedouro",
    subtitle: "",
    description: dummydisc24,
    image: "assets/imagens/acbebedouro.png", 
    button: button,
    url: url,
  ),
  Categoria(
    id: 24,
    precos: 15, 
    title: "Coleira",
    subtitle: "",
    description: dummydisc25,
    image: "assets/imagens/accoleira.png",
    button: button,
    url: url,
  ),
  Categoria(
    id: 25,
    precos: 25, 
    title: "Comedouro",
    subtitle: "",
    description: dummydisc26,
    image: "assets/imagens/acComedouro.png",
    button: button,
    url: url,
  ),
  Categoria(
    id: 26,
    precos: 35, 
    title: "Guia",
    subtitle: "",
    description: dummydisc27,
    image: "assets/imagens/acguia.png",
    button: button,
    url: url,
  ),
  Categoria(
    id: 27,
    precos: 45, 
    title: "Tigela",
    subtitle: "",
    description: dummydisc26,
    image: "assets/imagens/acTigela.png",
    button: button,
    url: url,
  ),
];

// Descrições 
String dummydisc =
    "Ter um animalzinho já é tudo de bom, mas alguns acessórios práticos e super fofos podem tornar as experiências com seu amigo de quatro patas muito mais confortáveis e divertidas. Para maior conforto em casa, na hora do passeio ou para auxiliar no adestramento, os acessórios fazem toda a diferença! Comedouros, bebedouros, tapetes impermeáveis, porta petiscos, brinquedos, clickers e apitos são alguns dos itens essenciais que você encontra em nossa categoria. Conheça os produtos e garanta os acessórios que seu peludo precisa";

String dummydisc2 =
    "Adotar é uma forma de trazer um novo conceito para a sua vida. A partir de uma adoção as pessoas podem entender melhor o que significa ser grato, pois é exatamente este sentimento que o animalzinho consegue transmitir.";

String dummydisc3 =
    "A escolha da ração  é uma das mais importantes para garantir a saúde do seu amigo. A Mimos Pet reúne as melhores marcas e uma enorme variedade, mas qual ração escolher? Alguns fatores são importantíssimos na hora da decisão, como idade, porte e raça. Se o animal possui alguma doença ou sensibilidade isso deve ser levado em consideração. Em muitos casos, a escolha da ração para cachorro é feita pelo próprio veterinário de acordo com as necessidades de cada animal.";

String dummydisc4 =
    "Como todos nós sabemos, hoje nossos bichinhos dividem os mesmos espaços que estamos acostumados a ficar em casa, como sofás e até em nossas camas! Esse tipo de tratamento foi evoluindo ao longo do tempo, cada vez mais eles se tornaram membros de nossa família e sempre queremos vê-los confortáveis e felizes não é mesmo?";

// Adocao animais
String dummydisc5 =
    "Border Collie tem o título de cachorro mais inteligente do mundo. Por isso, ele ocupa nada mais, nada menos do que o 1º lugar no ranking de inteligência canina. Essa característica marcante faz com que ele seja um peludo muito adaptável, sensível, ativo, aprende rápido comandos e muito focado.";

String dummydisc6 =
    "O buldogue-inglês é uma raça de cães do tipo buldogue oriunda da Inglaterra. Descende de cães utilizados para combater touros em um desporto sangrento chamado bull-baiting";

String dummydisc7 =
    "O gato de pelo curto europeu é um felino extremamente doméstico, perfeito para famílias e também pessoas que moram sozinhas. Os laços que criam com seus tutores é surpreendente, tornando-os exímios companheiros para todas as horas.A inteligência desse animal chama bastante a atenção. Ele tem uma grande capacidade de aprendizado, seja na hora das brincadeiras ou dos treinamentos.";

String dummydisc8 =
    "O Yorkshire surgiu na cidade de mesmo nome na Inglaterra por volta do ano de 1800. Por volta de 1880 a raça chegou à América, porém a diversidade de tamanhos gerou certa confusão e foi só em 1900 que chegou-se a um acordo, ficando decidido que o cachorro de menor tamanho seria considerado o padrão da raça. Hoje em dia o Yorkshire é um cãozinho muito popular no mundo todo e, ironicamente, encontrado em diferentes tamanhos.";

String dummydisc9 =
    "Mais conhecido popularmente como “salsicha”, a raça Dachshund (ou teckel) é muito famosa no mundo todo. Sua origem ainda é incerta, apesar de terem sido encontradas referências de um cachorro com características semelhantes ao Dachshund no antigo Egito. Mas primeiramente foi na Alemanha que esse simpático cachorrinho ganhou espaço, na Idade Média. Sua estrutura era perfeita para alcançar os animais em suas tocas, principalmente raposas e texugos, por isso em algumas regiões ganhou o apelido de texugueiro.";

String dummydisc10 =
    "Espertos, agitados e cheios de amor, os Cachorros Vira Latas são muito carinhosos e fiéis aos seus pais humanos. Com características únicas que variam de cão para cão, eles são verdadeiras caixinhas de surpresa em relação ao temperamento, cor, nível de atividade e muitos outros fatores. O cão Vira Lata não possui origem definida por se tratar de uma mistura de raças. A ideia de que são “cães de rua” é cada vez menor, deixando em evidência as verdadeiras características positivas de um Vira Lata.";

String dummydisc23 =
    "Os felinos dessa raça têm muita energia e disposição para brincar, por isso adoram crianças. Ademais, eles são extremamente adaptáveis ao ambiente em que estão inseridos. Essa raça é uma das mais antigas do mundo, por isso é considerada um verdadeiro tesouro. O Angorá, apesar de ser dócil, tem a personalidade forte, e, geralmente, escolherá a pessoa que será seu tutor em seu lar. Uma vez escolhida, ele ficará totalmente apegado a ela, necessitando de muita atenção.";

// Rações
String dummydisc11 =
    "Desenvolvida por um time de nutricionistas veterinários, Balance investe no melhor para produzir uma ração premium completa e equilibrada para cães de todas as idades. Feita com ingredientes naturais, sem corantes e aromatizantes artificiais, é a alimentação ideal para garantir uma vida saudável e ativa para o pet.";

String dummydisc12 =
    "A Bayer é uma empresa alemã que tem mais de 150 anos de história, tradição e sucesso. Ela está entre as maiores organizações voltadas à saúde e possui atuação maciça nos cinco continentes. A Bayer leva a alta qualidade, tecnologia e inovação aplicada em seus produtos sempre visando o bem-estar e a saúde para os animais. A linha HealthCare é voltada para animais de estimação e possui produtos para auxiliar na prevenção, diagnóstico e tratamento das principais doenças que ameaçam a saúde de cães e gatos.";

String dummydisc13 =
    "A Hercosul é uma das principais fabricantes de produtos de nutrição animal de alta qualidade. Detentora das marcas Biofresh, Three Dogs, Three Cats, Adore, entre outras, a Hercosul possui sede no Rio Grande do Sul desde 2001. Hoje, a fabricante de alimentos secos, úmidos e petiscos, possui produtos de categorias Premium, Premium Especial e Super Premium, e atua em diversos países da Europa, África e Américas.";

String dummydisc14 =
    "Pioneira na fabricação de alimentos Super Premium no Brasil, a PremieRpet® é uma empresa 100% nacional, especialista em nutrição de alta qualidade para cães e gatos. Com mais de 20 anos de atuação, está presente em todas as regiões do país e possui uma das mais modernas fábricas da América Latina.";

String dummydisc15 =
    "A linha Whiskas, conta com rações secas e e opção Whiskas sachê para Filhotes, Adultos e Adultos 7+.  Em algumas ações promocionais, é possível adquirir a caixa Whiskas sachê, que facilita a compra e ainda garante um preço melhor. Conheça a linha completa e ofereça sempre o melhor para seu gatinho.";

String dummydisc16 =
    "O Bravecto é a solução ideal para o controle e a prevenção de infestações de pulgas e carrapatos por um longo período. Com a ação rápida e prolongada por 12 semanas, seu cão fica livre do incômodo e das doenças causadas por esses parasitas. O Bravecto ainda é fácil de administrar por ter um sabor que os cães adoram! De acordo com seu fabricante, ele pode ser dado para filhotes, cadelas prenhas e lactantes.";

String dummydisc17 =
    "Desenvolvida por um time de nutricionistas veterinários, Balance investe no melhor para produzir uma ração premium completa e equilibrada para cães de todas as idades. Feita com ingredientes naturais, sem corantes e aromatizantes artificiais, é a alimentação ideal para garantir uma vida saudável e ativa para o pet.";

// Acessorios

String dummydisc18 =
    "A Bayer é uma empresa alemã que tem mais de 150 anos de história, tradição e sucesso. Ela está entre as maiores organizações voltadas à saúde e possui atuação maciça nos cinco continentes. A Bayer leva a alta qualidade, tecnologia e inovação aplicada em seus produtos sempre visando o bem-estar e a saúde para os animais. A linha HealthCare é voltada para animais de estimação e possui produtos para auxiliar na prevenção, diagnóstico e tratamento das principais doenças que ameaçam a saúde de cães e gatos.";

String dummydisc19 =
    "A Hercosul é uma das principais fabricantes de produtos de nutrição animal de alta qualidade. Detentora das marcas Biofresh, Three Dogs, Three Cats, Adore, entre outras, a Hercosul possui sede no Rio Grande do Sul desde 2001. Hoje, a fabricante de alimentos secos, úmidos e petiscos, possui produtos de categorias Premium, Premium Especial e Super Premium, e atua em diversos países da Europa, África e Américas.";

String dummydisc20 =
    "Pioneira na fabricação de alimentos Super Premium no Brasil, a PremieRpet® é uma empresa 100% nacional, especialista em nutrição de alta qualidade para cães e gatos. Com mais de 20 anos de atuação, está presente em todas as regiões do país e possui uma das mais modernas fábricas da América Latina.";

String dummydisc21 =
    "A linha Whiskas, conta com rações secas e e opção Whiskas sachê para Filhotes, Adultos e Adultos 7+.  Em algumas ações promocionais, é possível adquirir a caixa Whiskas sachê, que facilita a compra e ainda garante um preço melhor. Conheça a linha completa e ofereça sempre o melhor para seu gatinho.";

String dummydisc22 =
    "O Bravecto é a solução ideal para o controle e a prevenção de infestações de pulgas e carrapatos por um longo período. Com a ação rápida e prolongada por 12 semanas, seu cão fica livre do incômodo e das doenças causadas por esses parasitas. O Bravecto ainda é fácil de administrar por ter um sabor que os cães adoram! De acordo com seu fabricante, ele pode ser dado para filhotes, cadelas prenhas e lactantes.";

// Acessorios

String dummydisc24 =
    "Quem não gosta de tomar uma água fresquinha e bem limpa a qualquer momento? Com o seu pet não é diferente, ele precisa se hidratar sempre que sentir sede. Uma ótima alternativa é o bebedouro para cachorro, um jeito fácil e prático de oferecer o líquido ao peludo.";

String dummydisc25 =
    "A coleira para cachorro é um dos principais itens de segurança e deve ser usada regularmente. Além de ser a base para a fixação da guia de cachorro em passeios, a coleira ainda serve como suporte para a placa de identificação. A placa de identificação deve ficar na coleira para cachorro todo o tempo e precisa conter o telefone de contato atualizado do tutor e o nome do animal. Parece singelo, mas manter a coleira para cachorro com identificação garante o retorno para casa de muito cães perdidos.";

String dummydisc26 =
    "Quem possui um cãozinho de estimação sabe o quão é essencial oferecer alimentos e acessórios de qualidade para o bem-estar do pet. Por esse motivo, ao obter objetos básicos, como bebedouro e comedouro para cachorro, é preciso pensar, por exemplo, no tamanho do pet e no material do produto.";

String dummydisc27 =
    " Quem possui um cãozinho de estimação sabe o quão é essencial oferecer alimentos e acessórios de qualidade para o bem-estar do pet. Por esse motivo, ao obter objetos básicos, como bebedouro e comedouro para cachorro, é preciso pensar, por exemplo, no tamanho do pet e no material do produto.";

// Banho

String dummydisc28 =
    "Amamos nossos cães e veneramos nossos gatinhos, mas o bafinho.... levante a pata o bicho que não tem bafo de onça! Aquadent é uma solução oral, palatável e refrescante, que é muito fácil de usar: basta diluir no pote de água do seu amigão e trocar a cada 24 horas. Assim, aos poucos, enquanto ele bebe água, também vai refrescando o hálito. E com outros cuidados, como escovação e petiscos específicos, seu peludo vai ficar com os dentes sempre limpos!";

String dummydisc29 =
    "Escolher o shampoo para cachorro correto vai além de uma questão de beleza. Na Petlove, você encontra uma enorme variedade de shampoos, condicionadores, sabonetes e outros itens para banho desenvolvidos para diferentes necessidades. Avalie as características do seu cachorro e encontre o produto perfeito com a ajuda dos filtros de busca. Nunca utilize produtos para humanos no banho do seu cãozinho. Podem parecer inofensivos, mas os componentes podem prejudicar a saúde do animal, causar alergias e até doenças graves.";

String dummydisc30 =
    "Lindas gravatas para seu cachorro e gato arrasar em qualquer situação! Estampas variadas e temos modelos para uma grande variedade de portes e raças de cachorro, como: rottweiler, yorkshire, golden retriever, shih tzu, pastor alemão, maltês, husky siberiano, bulldog francês e muito mais! Site confiável, seguro e que usa materiais de qualidade para atender seu Pet da melhor maneira possível!";

String dummydisc31 =
    "Deixar o cachorro seco após o banho é essencial para a saúde da pele do animal. Isso porque deixar os pelos úmidos transforma a pele em um ambiente propício para a proliferação de fungos e bactérias . Isso pode resultar em consequências como mau cheiro e até doenças mais difíceis de controlar. Por isso, o secador para secar cachorro pode ser uma opção mais eficiente que a toalha.";

// Preços

int preco = 0;


// Botão

String button = 'Adicionar ao carrinho';
String button2 = 'Adote';


//Rotas

String url = 'carrinho';

String url2 = 'adote';

String url3 = 'racoes';

String url4 = 'banho';

String url5 = 'acessorios';
