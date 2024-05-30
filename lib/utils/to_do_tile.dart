import 'package:flutter/material.dart';

class ToDoTile extends StatelessWidget {
  const ToDoTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        padding: const EdgeInsets.all(16),
        child: Text('make tutorial'),
        decoration: BoxDecoration(
          color: const Color(0xFF767676),
        ),
      ),
    );
  }
}
