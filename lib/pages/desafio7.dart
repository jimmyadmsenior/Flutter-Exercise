import 'package:flutter/material.dart';

class Desafio7 extends StatelessWidget {
  const Desafio7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Desafio 7: Loja Online')),
      body: ListView(
        children: [
          Container(height: 120, color: Colors.indigo),
          const SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: List.generate(
                4,
                (index) => Container(
                  width: 60,
                  height: 30,
                  color: Colors.amber,
                ),
              ),
            ),
          ),
          const SizedBox(height: 16),
          GridView.count(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            crossAxisCount: 2,
            childAspectRatio: 1,
            crossAxisSpacing: 8,
            mainAxisSpacing: 8,
            padding: const EdgeInsets.all(16),
            children: List.generate(
              4,
              (index) => Container(
                color: Colors.greenAccent,
                child: const Center(
                  child: Text(
                    'Produto',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
