import 'package:flutter/material.dart';

class Desafio5 extends StatelessWidget {
  const Desafio5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Desafio 5: Galeria em Grid')),
      body: GridView.count(
        crossAxisCount: 2,
        padding: const EdgeInsets.all(16),
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        children: List.generate(6, (index) => Container(
          color: Colors.teal[100 * ((index % 8) + 1)],
          child: Center(child: Text('Item ${index + 1}')),
        )),
      ),
    );
  }
}