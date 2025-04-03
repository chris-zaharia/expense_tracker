import 'package:flutter/material.dart';

class NewExpense extends StatefulWidget {
  const NewExpense({super.key});

  @override
  State<NewExpense> createState() {
    // TODO: implement createState
    return _NewExpenseState();
  }
}

class _NewExpenseState extends State<NewExpense> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: TextField(
                  maxLength: 50,
                  keyboardType: TextInputType.name,
                  decoration: const InputDecoration(
                    label: Text('Title'),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
