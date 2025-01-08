import 'package:flutter/material.dart';

import 'appbar/buildAppBar.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: buildHomeScreenBody(),
    );
  }

  Column buildHomeScreenBody() => Column(
        children: [
          Center(
            child: Text(
              'Count your Number Of dart Project',
            ),
          ),
        ],
      );
}
