import 'package:flutter/material.dart';

class Desafio8 extends StatelessWidget {
  const Desafio8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Desafio 8: Perfil de Usuário')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const CircleAvatar(radius: 50, backgroundColor: Colors.blue),
            const SizedBox(height: 24),
            const TextField(decoration: InputDecoration(labelText: 'Nome')),
            const TextField(decoration: InputDecoration(labelText: 'E-mail')),
            const TextField(obscureText: true, decoration: InputDecoration(labelText: 'Senha')),
            const SizedBox(height: 32),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.black ),
                  onPressed: () {},
                  child: const Text('Voltar'),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Theme.of(context).colorScheme.primary),
                  onPressed: () {},
                  child: const Text('Confirmar'),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
