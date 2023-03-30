import 'package:aula_30_03_rotas/src/components/drawer_container.dart';
import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {
  const Cadastro({super.key});

  @override
  Widget build(BuildContext context) {
    return const DrawerContainer(title: 'Cadastro', child: Text('cadastro'));
  }
}
