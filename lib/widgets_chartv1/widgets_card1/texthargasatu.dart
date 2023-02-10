import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class TextHargaSatu extends StatelessWidget {
  const TextHargaSatu({super.key});

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
            '\$90.00',
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
