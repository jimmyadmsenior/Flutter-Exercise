import 'package:flutter/material.dart';

class Desafio3 extends StatelessWidget {
  const Desafio3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Desafio 3: Feed Simples')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: List.generate(4, (index) => Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Título do Post ${index + 1}', style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            Container(height: 150, color: Colors.grey[300]),
            const SizedBox(height: 8),
            const Text('Descrição do post...'),
            const SizedBox(height: 20),
          ],
        )),
      ),
    );
  }
}