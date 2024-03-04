import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Columntrial(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Columntrial extends StatefulWidget {
  const Columntrial({super.key});

  @override
  State<Columntrial> createState() => _ColumntrialState();
}

class _ColumntrialState extends State<Columntrial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('columnWidget'),
          centerTitle: true,
        ),
        );
  }
}
