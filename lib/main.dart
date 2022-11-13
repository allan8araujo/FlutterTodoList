import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Column(
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
      ),
      appBar: AppBar(title: const Text('Transferências')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    ),
  ));
}
