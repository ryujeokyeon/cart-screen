import 'package:flutter/cupertino.dart';

class CustomShape extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    double tinggi = size.height;
    double lebar = size.width;

    var path = Path();

    path.lineTo(0, tinggi - 60);
    path.quadraticBezierTo(lebar / 2, tinggi + 65, lebar + 30, tinggi - 60);
    path.lineTo(lebar, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    // TODO: implement shouldReclip
    return true;
  }
}
