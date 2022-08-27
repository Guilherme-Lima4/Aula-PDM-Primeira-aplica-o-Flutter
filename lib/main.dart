import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: TutorialHome(),
  ));
}

class TutorialHome extends StatelessWidget {
  const TutorialHome({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
        onPressed: null,
        tooltip: 'Menu de Navegação',
        icon: Icon(Icons.menu)),
        title: const Text('Tutorial Home')
      ),
      body: const Center(
        child: Text('Olá mundo! - teste 1 flutter'),
      ),
    );
  }
}