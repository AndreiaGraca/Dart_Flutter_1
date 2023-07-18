import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/home_page1.dart';

void main() {
  runApp(const MyApp());
  //runApp -» função do flutter
  //dentro passo a aplicação - widget
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    //todas as widgets têm um metodo build
    return MaterialApp(
      //retornamos sempre um MaterialApp - usar esta estrutura pq trás titulo
      title: 'Demo do Flutter', //ntitulo da app
      debugShowCheckedModeBanner: false, //tirar a tira a dizer debug

      home: HomePage1(),
      // home: const HomePage(title: 'Flutter Demo Home Page'),
      //home -» 1º pagina da aplicação
    );
  }
}
