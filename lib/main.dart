import 'package:flutter/material.dart';
import 'task_list.dart';

void main() {
  runApp(TaskManagementApp());
}

class TaskManagementApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Task Management',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Roboto',
      ),
      home: TaskListPage(),
      routes: {
        '/taskList': (context) => TaskListPage(),
      },
    );
  }
}
