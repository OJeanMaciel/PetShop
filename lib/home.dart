import 'package:flutter/material.dart';
import 'package:petshop/body.dart';
import 'package:petshop/constants.dart';
import 'package:petshop/pages/agenda.dart';
import 'package:petshop/pages/page_acessorios.dart';
import 'package:petshop/pages/page_adote.dart';
import 'package:petshop/pages/page_banho.dart';
import 'package:petshop/pages/page_carrinho.dart';
import 'package:petshop/pages/page_login.dart';
import 'package:petshop/pages/page_racoes.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}
class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    

    return Scaffold(
      
      backgroundColor: KBgColor,

      appBar: AppBar(

        backgroundColor: Colors.transparent,
        elevation: 0,

        title: Text('Mimos Pet',
        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,        
        actions: [
          IconButton(icon: Icon(Icons.shopping_cart), onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => PageCarrinho()),
            );
          })
        ],
      ),
      body: Body(),
      drawer: Drawer(
        child: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            MenuList(
              press: () => Navigator.push(context,
                 MaterialPageRoute (builder: (context) => 
                 PageAcessorios())),
              title: 'Acessorios',
              icon: Icons.queue_sharp,
            ),
            MenuList(
              press: () => Navigator.push(context,
                 MaterialPageRoute (builder: (context) => 
                 PageAdote())),
              title: 'Adocao',
              icon: Icons.pets,
            ),
            MenuList(
              press: () => Navigator.push(context,
                 MaterialPageRoute (builder: (context) => 
                 PageRacoes())),
              title: 'Racoes',
              icon: Icons.pets,
            ),
            MenuList(
              press: () => Navigator.push(context,
                 MaterialPageRoute (builder: (context) => 
                 PageBanho())),
              title: 'Banho',
              icon: Icons.clean_hands_rounded,
            ),
            MenuList(
              press: () => Navigator.push(context,
                 MaterialPageRoute (builder: (context) => 
                 MyAgenda())),
              title: 'Agenda',
              icon: Icons.calendar_today,
            ),
            MenuList(
              press: () => Navigator.push(context,
                 MaterialPageRoute (builder: (context) => 
                 PageCarrinho())),
              title: 'Carrinho',
              icon: Icons.shopping_cart,
            ),
            Divider(),
            MenuList(
              press: () => Navigator.push(context,
                 MaterialPageRoute (builder: (context) => 
                 PageLogin())),
              title: 'Login/Cadastro',
              icon: Icons.person_rounded,
            ),
          ],
          ),
      ),
    );
  }
}

class MenuList extends StatelessWidget {
  const MenuList({
    Key? key, required this.title, required this.press, required this.icon,
  }) : super(key: key);
  final String title;
  final VoidCallback press;
  final IconData icon;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: ListTile(
        onTap: press,
        title: Text(title),
        leading: Icon(
          icon,
          color: KPrimaryColor,
        ),
      ),
    );
  }
}