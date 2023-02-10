import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class CounterBtn2 extends StatelessWidget {
  const CounterBtn2({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 2.w,
        ),
        Image.asset(
          'assets/group2.png',
          width: 22.w,
          height: 22.h,
        ),
        SizedBox(
          width: 8.w,
        ),
        Text(
          '5',
          style: GoogleFonts.poppins(
            fontSize: 16.sp,
            fontWeight: FontWeight.w500,
            color: const Color(0xff191919),
          ),
        ),
        SizedBox(
          width: 8.w,
        ),
        Image.asset(
          'assets/group1.png',
          width: 22.w,
          height: 22.h,
        ),
      ],
    );
  }
}
