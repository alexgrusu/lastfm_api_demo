import 'package:flash/flash.dart';
import 'package:flutter/material.dart';

Future<void> showToast(BuildContext context, String message) {
  return showFlash(
    context: context,
    duration: const Duration(seconds: 3),
    builder: (context, controller) {
      return Flash.dialog(
        controller: controller,
        backgroundColor: Colors.blue,
        borderRadius: const BorderRadius.all(
          Radius.circular(8.0),
        ),
        alignment: Alignment.bottomCenter,
        margin: const EdgeInsets.only(
          bottom: 76,
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            message,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
        ),
      );
    },
  );
}
