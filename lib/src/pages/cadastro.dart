import 'package:aula_30_03_rotas/src/services/rotas.dart';
import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {
  const Cadastro({super.key});

  @override
  Widget build(BuildContext context) {
    var rotas = Rotas();
    return Scaffold(
      appBar:
          AppBar(title: const Text("Cadastro"), backgroundColor: Colors.indigo),
    );
  }
}
