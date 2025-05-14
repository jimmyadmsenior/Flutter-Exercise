class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu Primeiro App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePageWidget(), // ou HomePageWidget
        '/desafio1': (context) => const Desafio1Page(),
        '/desafio2': (context) => const Desafio2Page(),
      },
    );
  }
}