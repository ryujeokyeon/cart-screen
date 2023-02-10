import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class SaveBtn extends StatelessWidget {
  const SaveBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.w,
      height: 60.h,
      child: OutlinedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xffD9D9D9),
            fixedSize: const Size(327, 60),
            shape: const StadiumBorder()),
        child: Text(
          'Save to Wishlist',
          textAlign: TextAlign.center,
          style: GoogleFonts.poppins(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
