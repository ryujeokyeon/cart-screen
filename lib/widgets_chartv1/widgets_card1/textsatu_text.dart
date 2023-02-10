import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets_card1/subtextsatu.dart';

class TextSatu extends StatelessWidget {
  const TextSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 26.h,
        ),
        Text(
          'Mojito Orange',
          textAlign: TextAlign.left,
          style: GoogleFonts.poppins(
            color: const Color(0xff191919),
            fontSize: 18.sp,
            fontWeight: FontWeight.w500,
          ),
        ),
        const SubTextSatu()
      ],
    );
  }
}
