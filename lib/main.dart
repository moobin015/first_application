import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('First Application'),
      ),
      body: Column(
        children: [
          Container(
            height: 100,
            width: 140,
            color: const Color.fromARGB(255, 16, 199, 122),
          ),
          Container(
            width: 140,
            height: 100,
            color: const Color.fromARGB(255, 150, 137, 98),
          ),
        ],
      ),
    );
  }
}
