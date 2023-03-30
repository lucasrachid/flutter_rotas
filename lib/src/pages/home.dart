import 'package:aula_30_03_rotas/src/components/drawer_container.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const DrawerContainer(title: 'Home', child: Text('home'));
  }
}
