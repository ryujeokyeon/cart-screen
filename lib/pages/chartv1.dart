import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets_chartv1/widget_checkout.dart';
import '../widgets_chartv1/widget_save.dart';
import '../widgets_chartv1/widgets_card1/cardsatu.dart';
import '../widgets_chartv1/widgets_card2/carddua.dart';
import '../widgets_chartv1/widgets_card3/cardtiga.dart';

class CartV1 extends StatelessWidget {
  const CartV1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 36.h,
            ),
            Text(
              'My Shopping Cart',
              style: GoogleFonts.poppins(
                fontSize: 22,
                fontWeight: FontWeight.w600,
                color: const Color(0xff191919),
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            const CardSatu(),
            SizedBox(
              height: 26.h,
            ),
            const CardDua(),
            SizedBox(
              height: 24.h,
            ),
            const CardTiga(),
            SizedBox(
              height: 50.h,
            ),
            const CheckOutNow(),
            SizedBox(
              height: 16.h,
            ),
            const SaveBtn()
          ],
        ),
      ),
    );
  }
}
