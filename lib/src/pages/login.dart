import 'package:aula_30_03_rotas/src/components/drawer_container.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return const DrawerContainer(title: 'Login', child: Text('login'));
  }
}
