import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  final String title;

  const TitleWidget({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      textAlign: TextAlign.center,
      style: const TextStyle(
        fontSize: 18,
        color: Colors.black,
        fontWeight: FontWeight.w700,
      ),
      overflow: TextOverflow.fade,
    );
  }
}
