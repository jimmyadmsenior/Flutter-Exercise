import 'package:flutter/material.dart';

class Desafio6 extends StatelessWidget {
  const Desafio6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Desafio 6: App de Música')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(height: 200, width: 200, color: Colors.purple),
            const SizedBox(height: 16),
            const Text('FOMDJ', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            const Text('Playboi Carti'),
            const SizedBox(height: 32),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(width: 50, height: 50, color: Colors.black12),
                Container(width: 50, height: 50, color: Colors.black26),
                Container(width: 50, height: 50, color: Colors.black38),
              ],
            )
          ],
        ),
      ),
    );
  }
}