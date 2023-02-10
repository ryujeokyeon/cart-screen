import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets_card1/cardimagesatu.dart';
import '../widgets_card1/textsatu_text.dart';
import '../widgets_card3/imagetiga.dart';
import '../widgets_card3/texttiga_text.dart';

class CardTiga extends StatelessWidget {
  const CardTiga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 161.h,
      width: 315.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          SizedBox(
            height: 16.h,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 16.w,
              ),
              Text(
                'Informations',
                textAlign: TextAlign.left,
                style: GoogleFonts.poppins(
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xff191919),
                ),
              ),
            ],
          ),
          const TextTiga(),
        ],
      ),
    );
  }
}
