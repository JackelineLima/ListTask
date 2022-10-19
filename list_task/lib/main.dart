import 'package:flutter/material.dart';

void main() {
  runApp(const ListApp());
}

class ListApp extends StatelessWidget {
  const ListApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Despesas Pessoais'),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            child: Card(
              child: Text('Gráfico'),
              elevation: 5,
            ),
          ),
          Card(
            child: Text('Lista de transaçoes'),
          )
        ],
      ),
    );
  }
}
