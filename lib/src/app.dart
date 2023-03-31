import 'package:aula_30_03_rotas/src/pages/cadastro.dart';
import 'package:aula_30_03_rotas/src/pages/home.dart';
import 'package:aula_30_03_rotas/src/pages/lista.dart';
import 'package:aula_30_03_rotas/src/pages/login.dart';
import 'package:aula_30_03_rotas/src/services/rotas.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rachid Menu',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      routes: {
        Rotas.root: (context) => const Home(),
        Rotas.home: (context) => const Home(),
        Rotas.login: (context) => const Login(),
        Rotas.cadastro: (context) => const Cadastro(),
        Rotas.lista: (context) => const Lista(),
      },
    );
  }
}
