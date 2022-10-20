import 'package:flutter/material.dart';
import 'package:list_task/Componentes/transactionForm.dart';
import 'package:list_task/Componentes/transactionList.dart';
import '../models/transaction.dart';

class TransactionUser extends StatefulWidget {
  const TransactionUser({super.key});

  @override
  State<TransactionUser> createState() => _TransactionUserState();
}

class _TransactionUserState extends State<TransactionUser> {
  final _transactions = [
    Transaction(
      id: 't1',
      title: 'Novo Tênis de Corrida',
      value: 100.34,
      date: DateTime.now(),
    ),
    Transaction(
      id: 't2',
      title: 'Conta de Luz',
      value: 60.00,
      date: DateTime.now(),
    ),
    Transaction(
      id: 't3',
      title: 'Conta de Internet',
      value: 200.00,
      date: DateTime.now(),
    )
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TransactionList(transactions: _transactions),
        TransactionForm(),
      ],
    );
  }
}
