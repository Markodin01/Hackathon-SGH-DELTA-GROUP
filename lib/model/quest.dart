import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Questions{
  String questionText;
  bool isCorrect;

  Questions(this.questionText, this.isCorrect);
}


class SnackBarPage extends StatelessWidget {
  String _input;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          final snackBar = SnackBar(
            content: Text('$_input'),
            action: SnackBarAction(
              label: 'Undo',
              onPressed: () {
                // Some code to undo the change.
              },
            ),
          );

          // Find the ScaffoldMessenger in the widget tree
          // and use it to show a SnackBar.
          ScaffoldMessenger.of(context).showSnackBar(snackBar);
        },
        child: Text('Show SnackBar'),
      ),
    );
  }
}