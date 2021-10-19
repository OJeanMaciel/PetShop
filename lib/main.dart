import 'package:flutter/material.dart';
import 'package:petshop/home.dart';

void main() {
  runApp(MyApp());
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
      home: HomeScreen(),
    );
  }
}

