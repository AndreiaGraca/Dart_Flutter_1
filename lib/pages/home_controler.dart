import '../models/equipas.dart';

class HomeController {
  List<equipas> tabela = List.empty();

  HomeController() {
    tabela = [
      equipas(
        'Flamengo',
        71,
        'https://e.imguol.com/futebol/brasoes/40x40/flamengo.png',
      ),
      equipas(
        'Internacional',
        60,
        'https://e.imguol.com/futebol/brasoes/40x40/internacional.png',
      ),
      equipas(
        'Atlético',
        65,
        'https://e.imguol.com/futebol/brasoes/40x40/atletico-mg.png',
      ),
      equipas(
        'São Paulo',
        58,
        'https://e.imguol.com/futebol/brasoes/40x40/sao-paulo.png',
      ),
      equipas(
        'Palmeiras',
        55,
        'https://e.imguol.com/futebol/brasoes/40x40/palmeiras.png',
      ),
      equipas(
        'Grêmio',
        53,
        'https://e.imguol.com/futebol/brasoes/40x40/gremio.png',
      ),
      equipas(
        'Cruzeiro',
        45,
        'https://e.imguol.com/futebol/brasoes/40x40/cruzeiro.png',
      ),
      equipas(
        'Vasco da Gama',
        39,
        'https://e.imguol.com/futebol/brasoes/40x40/vasco.png',
      ),
      equipas(
        'Corinthians',
        36,
        'https://e.imguol.com/futebol/brasoes/40x40/corinthians.png',
      ),
      equipas(
        'Fluminense',
        42,
        'https://e.imguol.com/futebol/brasoes/40x40/fluminense.png',
      ),
      equipas(
        'Botafogo',
        32,
        'https://e.imguol.com/futebol/brasoes/40x40/botafogo.png',
      ),
      equipas(
        'Santos',
        48,
        'https://e.imguol.com/futebol/brasoes/40x40/santos.png',
      )
    ];
  }
}
