import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:pricing_screen/widgets_pricing2/iconright.dart';

class CheckOutNow extends StatefulWidget {
  const CheckOutNow({super.key});

  @override
  State<CheckOutNow> createState() => _CheckOutNowState();
}

class _CheckOutNowState extends State<CheckOutNow> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.w,
      height: 60.h,
      child: OutlinedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
            foregroundColor: const Color(0xffFFC532),
            backgroundColor: const Color(0xffFFC532),
            shadowColor: const Color.fromRGBO(255, 197, 50, 0.4),
            elevation: 15,
            fixedSize: const Size(327, 60),
            shape: const StadiumBorder()),
        child: Text(
          'Checkout Now',
          textAlign: TextAlign.center,
          style: GoogleFonts.poppins(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: const Color(0xff2E221B),
          ),
        ),
      ),
    );
  }
}
