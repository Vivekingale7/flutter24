import 'package:flutter/material.dart';
import 'package:todo_advance_/Service/DatabaseService.dart';
import 'package:todo_advance_/View/todo.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await DatabaseService.createDatabase();
  print("Database Created");
  print("Main Task: ${await DatabaseService.getTaskData()}");
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: TodoApp());
  }
}
