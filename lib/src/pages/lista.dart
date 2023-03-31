import 'package:aula_30_03_rotas/src/services/rotas.dart';
import 'package:flutter/material.dart';

class Lista extends StatelessWidget {
  const Lista({super.key});

  @override
  Widget build(BuildContext context) {
    var rotas = Rotas();
    return Scaffold(
      appBar: AppBar(
          title: const Text("Lista de Registros"),
          backgroundColor: Colors.indigo),
    );
  }
}
