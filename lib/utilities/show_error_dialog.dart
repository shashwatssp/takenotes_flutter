import 'package:flutter/material.dart';

Future<void> showErrorDialogue(
  BuildContext context,
  String text,
) {
  return showDialog(
    context: context,
    builder: (context) {
      return AlertDialog(
          title: const Text('An error occured'),
          content: Text(text),
          actions: [
            TextButton(onPressed: () {}, child: const Text('OK')),
          ]);
    },
  );
}
