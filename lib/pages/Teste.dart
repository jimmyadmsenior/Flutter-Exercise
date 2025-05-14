class MeuCardCustomizado extend StatelessWidget {
  final String? titulo;
  final String? subtitulo;

  const MeuCardCustomizado({super.key, this.titulo, required this.subtitulo});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: column(
        children: <Widget>[
          Text(titulo ?? '',
            style: const TextStyle(FonteSize: 20, fontweight: FontWeight.bold)),
          Text(subtitulo ?? '',
            style: const TextStyle(FonteSize: 16, fontweight: FontWeight.normal)),
        ]
      )
    )
  };
}