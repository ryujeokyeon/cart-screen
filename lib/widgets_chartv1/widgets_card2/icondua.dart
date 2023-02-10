import 'package:flutter/material.dart';

class IconDua extends StatelessWidget {
  const IconDua({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerRight,
      child: const Icon(
        Icons.check_circle_rounded,
        size: 26,
        color: Color(0xff6050E7),
      ),
    );
  }
}
