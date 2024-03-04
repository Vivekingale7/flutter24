import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const TodoUI(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromRGBO(111, 81, 255, 1),
            primary: const Color.fromRGBO(111, 81, 255, 1)),
      ),
    );
  }
}

class TodoUI extends StatefulWidget {
  const TodoUI({super.key});

  @override
  State<StatefulWidget> createState() => _TodoUIState();
}

class _TodoUIState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            child: Column(
              children: [
                Text('Good morning',
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontWeight: FontWeight.w400,
                        fontSize: 22)),
                Text('Viv',
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontWeight: FontWeight.w400,
                        fontSize: 22))
              ],
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}
