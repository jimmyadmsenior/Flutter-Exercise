import 'package:flutter/material.dart';

class Desafio4 extends StatelessWidget {
  const Desafio4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Desafio 4: Stack')),
      body: Stack(
        children: [
          Container(height: double.infinity, width: double.infinity, color: Colors.orange),
          const Positioned(
            top: 20,
            right: 20,
            child: Text('Canto Superior', style: TextStyle(fontSize: 18, color: Colors.white)),
          ),
          const Center(
            child: Text('Texto Centralizado', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white)),
          ),
        ],
      ),
    );
  }
}