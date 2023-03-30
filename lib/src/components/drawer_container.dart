import 'package:flutter/material.dart';

class DrawerContainer extends StatelessWidget {
  final Widget child;
  final String title;

  const DrawerContainer({
    Key? key,
    required this.title,
    required this.child,
  }) : super(key: key);

  void _navigateTo(BuildContext context, String routeName) {
    Navigator.pushReplacementNamed(context, routeName);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      drawer: Drawer(
        child: ListView(padding: EdgeInsets.zero, children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.indigo,
            ),
            child: null,
          ),
          ListTile(
            title: const Text('Login'),
            onTap: () => _navigateTo(context, '/'),
          ),
          ListTile(
            title: const Text('Home'),
            onTap: () => _navigateTo(context, '/home'),
          ),
          ListTile(
            title: const Text('Cadastro'),
            onTap: () => _navigateTo(context, '/cadastro'),
          ),
        ]),
      ),
      body: child,
    );
  }
}
