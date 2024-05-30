import 'package:flutter/material.dart';
import 'package:todo_app/utils/to_do_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFbcbcbb),
      appBar: AppBar(
        backgroundColor: const Color(0xFFfc6601),
        title: const Center(
          child: Text(
            "To_Do ",
            style: TextStyle(
                color: Color(0xFFf8f8f7),
                fontSize: 28,
                fontWeight: FontWeight.bold),
          ),
        ),
        elevation: 0,
      ),
      body: ListView(
        children: [ToDoTile()],
      ),
    );
  }
}
