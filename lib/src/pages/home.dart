import 'package:aula_30_03_rotas/src/services/rotas.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var rotas = Rotas();

    return MaterialApp(
      home: Scaffold(
        appBar:
            AppBar(title: const Text('Home'), backgroundColor: Colors.indigo),
        body: Column(children: [
          Center(
            heightFactor: 2,
            child: ElevatedButton(
              child: Text('Cadastrar Pokemon'),
              onPressed: () => rotas.navigateTo(context, Rotas.cadastro),
            ),
          )
        ]),
      ),
    );
  }
}
