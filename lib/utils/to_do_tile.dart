import 'package:flutter/material.dart';

class ToDoTile extends StatelessWidget {
  final String taskName;
  final bool taskCompleted;
  Function(bool?)? onChanged;

  ToDoTile(
      {super.key,
      required this.taskName,
      required this.taskCompleted,
      required this.onChanged});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: const Color(0xFF767676),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(children: [
          //checkBox
          Checkbox(
            value: taskCompleted,
            onChanged: onChanged,
            activeColor: Colors.deepOrange,
          ),

          //task name
          Text(
            taskName,
            style: TextStyle(
              decoration: taskCompleted
                  ? TextDecoration.lineThrough
                  : TextDecoration.none,
            ),
          ),
        ]),
      ),
    );
  }
}
