import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../widgets_card1/textsatu_text.dart';
import 'cardimagedua.dart';
import 'texthargadua.dart';

class CardDua extends StatelessWidget {
  const CardDua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      width: 315,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(39),
      ),
      child: Row(
        children: [
          SizedBox(
            width: 4.w,
          ),
          const CardImageDua(),
          SizedBox(
            width: 11.w,
          ),
          const TextSatu(),
          SizedBox(
            width: 4.w,
          ),
          const TextHargaDua()
        ],
      ),
    );
  }
}
