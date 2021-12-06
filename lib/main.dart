import 'package:petshop/home.dart';
import 'package:flutter/material.dart';
import 'package:petshop/pages/page_adote.dart';
import 'package:petshop/pages/page_banho.dart';
import 'package:petshop/pages/page_login.dart';
import 'package:petshop/pages/page_racoes.dart';
import 'package:petshop/pages/page_cadastro.dart';
import 'package:petshop/pages/page_carrinho.dart';
import 'package:petshop/services/auth_check.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:petshop/pages/page_acessorios.dart';
import 'package:petshop/services/auth_service.dart';
import 'package:provider/provider.dart';

void main() async{  
  
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => AuthService()),
      ],
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        appBarTheme: AppBarTheme(
          iconTheme: IconThemeData(
            color: Colors.black,
          )),

        primarySwatch: Colors.blue,
      ),      
      initialRoute: 'auth',
       routes: {
        'auth': (context) => AuthCheck(),
        'login': (context) => PageLogin(),
        '/': (context) => HomeScreen(),
        'adote': (context) => PageAdote(),
        'racoes': (context) => PageRacoes(),
        'banho': (context) => PageBanho(),
        'acessorios': (context) => PageAcessorios(),
        'carrinho': (context) => PageCarrinho(),
        'cadastro': (context) => PageCadastro(),
      },
    );
  }
}

