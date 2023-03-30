import 'package:aula_30_03_rotas/src/pages/cadastro.dart';
import 'package:aula_30_03_rotas/src/pages/home.dart';
import 'package:aula_30_03_rotas/src/pages/login.dart';
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
        '/': (context) => const Login(),
        '/home': (context) => const Home(),
        '/cadastro': (context) => const Cadastro(),
      },
    );
  }
}
