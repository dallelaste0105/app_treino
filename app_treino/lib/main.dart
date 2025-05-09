import 'package:flutter/material.dart';
import 'add_treino.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: PaginaInicial()));
}

class PaginaInicial extends StatefulWidget {
  @override
  State<PaginaInicial> createState() => _PaginaInicialState();
}

class _PaginaInicialState extends State<PaginaInicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Treinos"),
        leading: Icon(Icons.sports_gymnastics_rounded),
        actions: [IconButton(onPressed: () {}, icon: Text("Meus Treinos"))],
      ),
      body: Center(
        child: ListView(
          children: [
            Text("Status"),
            Text("Status"),
            Text("Status"),
            Text("Status"),
            Text("Status"),
            Text("Status"),
            Text("Status"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => PaginaAddTreino()),
          );
        },
        child: Icon(Icons.add, color: Colors.black),
      ),
    );
  }
}

class PaginaMeuTreino extends StatefulWidget {
  @override
  State<PaginaMeuTreino> createState() => _PaginaMeuTreinoState();
}

class _PaginaMeuTreinoState extends State<PaginaMeuTreino> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("wifonwiof")));
  }
}
