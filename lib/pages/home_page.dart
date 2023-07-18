import 'package:flutter/material.dart';

//stl + tab

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
      //body recebe um widget qualquer
      child: Text(
        'Olá Andreia!',
        style: TextStyle(
          //widget , coloquei o texto maior
          fontSize: 30,
        ),
      ), //1 componente /widgets , s efosse children era um array de widgets
    ));

    //scafold traz todos os componentes que precisamos numa pagina : bar, floot, botom navgiation
  }
}
