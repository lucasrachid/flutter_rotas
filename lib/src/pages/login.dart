import 'package:aula_30_03_rotas/src/services/rotas.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    var rotas = Rotas();
    return Scaffold(
      appBar:
          AppBar(title: const Text("Login"), backgroundColor: Colors.indigo),
    );
  }
}
