import 'package:expence_traker/models/expense.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpensen = [
    Expense(
        title: 'flutter course',
        amount: 2000,
        date: DateTime.now(),
        category: Category.work),
    Expense(
        title: ' Petrol',
        amount: 300,
        date: DateTime.now(),
        category: Category.travel),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Text('the chart'), 
          Text("Expenses list...")
          ],
      ),
    );
  }
}
