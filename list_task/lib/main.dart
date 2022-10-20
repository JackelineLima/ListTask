import 'package:flutter/material.dart';
import 'package:list_task/Componentes/transactionUser.dart';
import 'Componentes/transactionGraphic.dart';

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
  MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Despesas Pessoais'),
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          //Container de gráfico
          TransactionGraphic(),
          TransactionUser(),
          //Coluna do card com valores e informacoes
          // TransactionList(transactions: _transactions),
          //Card Text Field
          // TransactionForm(),
        ],
      ),
    );
  }
}
