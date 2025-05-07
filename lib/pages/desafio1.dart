import 'package:flutter/material.dart';

class Desafio1 extends StatelessWidget {
  const Desafio1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Desafio 1")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            const SizedBox(height: 20),
            const Text("Jimmy Castilho", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            const Text("Desenvolvedor Flutter", style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
