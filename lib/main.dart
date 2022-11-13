import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: TodoList(),
      appBar: AppBar(title: const Text('Transferências')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    ),
  ));
}

class TodoList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Card(
          child: ListTile(
            leading: Icon(Icons.check_box_outline_blank_rounded),
            title: Text("hello world text"),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.check_box_outline_blank_rounded),
            title: Text("hello world text"),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.check_box_outline_blank_rounded),
            title: Text("hello world text"),
          ),
        ),
      ],
    );
  }
}
