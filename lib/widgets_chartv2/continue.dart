import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import 'continuebtn.dart';

class ContinueBtnText extends StatelessWidget {
  const ContinueBtnText({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          SizedBox(
            width: 20.w,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '\$22,800',
                style: GoogleFonts.poppins(
                  fontSize: 22.sp,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xff3F6DF6),
                ),
              ),
              Text(
                '/night',
                style: GoogleFonts.poppins(
                  fontSize: 12.sp,
                  fontWeight: FontWeight.w300,
                  color: const Color(0xff2F323A),
                ),
              ),
            ],
          ),
          SizedBox(
            width: 31.w,
          ),
          const ContinueBtn()
        ],
      ),
    );
  }
}
