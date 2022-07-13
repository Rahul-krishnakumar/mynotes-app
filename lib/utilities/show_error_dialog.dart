import 'package:flutter/material.dart';

Future<void> showErrorDialog(BuildContext context, String errorMessage) {
  return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('Login Failed'),
          content: Text(errorMessage),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Ok'),
            )
          ],
        );
      });
}
