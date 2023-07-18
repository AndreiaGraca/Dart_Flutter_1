import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_controler.dart';

//stl + tab

// ignore: must_be_immutable
class HomePage1 extends StatelessWidget {
  var controller = HomeController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Brasil Teams'),
          backgroundColor: Colors.amber,
        ),
        body: ListView.separated(
          itemCount: controller.tabela.length, //tamanho da tabela
          itemBuilder: (BuildContext contexto, int i) {
            //vai mostrar linha a linha
            final tab = controller.tabela;
            return ListTile(
                leading: Image.network(//o mais à esquerda
                    tab[i].brasao), //icone, imagem à esquerda da tabela
                title: Text(tab[i].nome), // nome da equipa
                trailing: Text(tab[i]
                    .pontos
                    .toString())); //pedaço de uma lista mostra os pontos
          },
          separatorBuilder: (_, __) => const Divider(),
          padding: const EdgeInsets.all(16), //espaçamento de 16 pontos
        ));
  }
}
