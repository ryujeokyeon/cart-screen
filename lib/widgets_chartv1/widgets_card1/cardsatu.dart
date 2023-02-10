import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'cardimagesatu.dart';
import '../widgets_card1/textsatu_text.dart';
import 'texthargasatu.dart';

class CardSatu extends StatelessWidget {
  const CardSatu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      width: 315,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(39),
      ),
      child: Row(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          SizedBox(
            width: 4.w,
          ),
          const CardImageSatu(),
          SizedBox(
            width: 11.w,
          ),
          const TextSatu(),
          SizedBox(
            width: 4.w,
          ),
          const TextHargaSatu()
        ],
      ),
    );
  }
}
