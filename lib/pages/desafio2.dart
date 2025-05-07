import 'package:flutter/material.dart';

class Desafio2 extends StatelessWidget {
  const Desafio2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Desafio 2")),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: List.generate(3, (index) {
            return Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(width: 80, height: 80, color: Colors.purple),
                const SizedBox(height: 8),
                Text("Produto ${index + 1}"),
              ],
            );
          }),
        ),
      ),
    );
  }
}
