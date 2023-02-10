import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class TextTiga extends StatelessWidget {
  const TextTiga({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(
            height: 10.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 16.h,
              ),
              Text(
                'Sub total',
                textAlign: TextAlign.left,
                style: GoogleFonts.poppins(
                  color: Color(0xff191919),
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                width: 145.w,
              ),
              Text(
                '\$600.00',
                textAlign: TextAlign.right,
                style: GoogleFonts.poppins(
                  color: Color(0xff191919),
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                height: 16.h,
              ),
            ],
          ),
          SizedBox(
            height: 10.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 16.h,
              ),
              Text(
                'Delivery',
                textAlign: TextAlign.left,
                style: GoogleFonts.poppins(
                  color: Color(0xff191919),
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                width: 166.w,
              ),
              Text(
                '\$80.00',
                textAlign: TextAlign.right,
                style: GoogleFonts.poppins(
                  color: Color(0xff191919),
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                height: 16.h,
              ),
            ],
          ),
          SizedBox(
            height: 10.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 16.h,
              ),
              Text(
                'Total',
                textAlign: TextAlign.left,
                style: GoogleFonts.poppins(
                  color: Color(0xff191919),
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                width: 179.w,
              ),
              Text(
                '\$680.00',
                textAlign: TextAlign.right,
                style: GoogleFonts.poppins(
                  color: Color(0xff191919),
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                height: 16.h,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
