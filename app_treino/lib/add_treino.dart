import 'package:flutter/material.dart';
import 'main.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: PaginaInicial()));
}

class PaginaAddTreino extends StatefulWidget {
  @override
  State<PaginaAddTreino> createState() => _PaginaAddTreinoState();
}

class _PaginaAddTreinoState extends State<PaginaAddTreino> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Adicionar Treino"),
      ),
      body: Card(child: ListTile(title: Text("Segunda"))),
    );
  }
}
