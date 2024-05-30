import 'package:flutter/material.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.white,
      content: Container(
        height: 200,
        child: Column(
          children: [
            //get user input
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Add a new Task",
              ),
            ),

            //buttons
            Row(
              children: [
                //save button

                //cancel button
              ],
            ),
          ],
        ),
      ),
    );
  }
}
