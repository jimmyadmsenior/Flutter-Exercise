import 'package:flutter/material.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({super.key});

  @override
  State<HomePageWidget> createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  TextEditingController textController = TextEditingController();
  double _currentValue = 50;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text(
          'Meu Primeiro App',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.separated(
        itemCount: 50,
        separatorBuilder: (context, index) => Divider(),
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Item ${index + 1}'),
          );
        },
      ),
    );
  }
}
