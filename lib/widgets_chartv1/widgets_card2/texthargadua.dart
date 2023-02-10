import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class TextHargaDua extends StatelessWidget {
  const TextHargaDua({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 102.h,
        ),
        Container(
          width: 56,
          height: 24,
          child: Text(
            '\$510.00',
            // textAlign: TextAlign.right,
            style: GoogleFonts.poppins(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: const Color(0xff191919),
            ),
          ),
        ),
      ],
    );
  }
}
