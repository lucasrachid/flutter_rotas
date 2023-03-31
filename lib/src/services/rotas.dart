import 'package:flutter/material.dart';

class Rotas {
  static const root = '/';
  static const login = 'login';
  static const home = 'home';
  static const cadastro = 'cadastro';
  static const lista = 'lista';

  void navigateTo(BuildContext context, String routeName) {
    Navigator.pushReplacementNamed(context, routeName);
  }
}
