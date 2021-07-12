import 'package:flutter/material.dart';
import 'todo_list.dart';

class TodoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      title: 'Lista de Pendientes',
      home: new TodoList(),
    );
  }
}