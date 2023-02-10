import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ImageTiga extends StatelessWidget {
  const ImageTiga({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Image.asset(
        'assets/c3.png',
        width: 66,
        height: 61,
      ),
    );
  }
}
