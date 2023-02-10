import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:node_preamble/preamble.min.js';
// import 'package:node_preamble/preamble.min.js';
import '../widgets_chartv2/bookingnow.dart';
import '../widgets_chartv2/continue.dart';
import '../widgets_chartv2/customshape.dart';
import '../widgets_chartv2/textabout.dart';
import '../widgets_chartv2/textbookingnow.dart';

class CartV2 extends StatefulWidget {
  const CartV2({Key? key}) : super(key: key);

  @override
  State<CartV2> createState() => _CartV2State();
}

class _CartV2State extends State<CartV2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(),
        toolbarHeight: 300,
        backgroundColor: Colors.transparent,
        elevation: 0,
        flexibleSpace: ClipPath(
          clipper: CustomShape(),
          child: Container(
            height: 436 - 129,
            width: MediaQuery.of(context).size.width,
            color: Colors.amber,
            child: Image.asset(
              'assets/lut.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Text(
            'Arrina La',
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              fontWeight: FontWeight.w500,
              fontSize: 26.sp,
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: 2.h,
          ),
          Text(
            'Bali, Dekat Bandung',
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              fontSize: 16.sp,
              fontWeight: FontWeight.w300,
              color: const Color(0xff2F323A),
            ),
          ),
          SizedBox(
            height: 26.h,
          ),
          const TextAbout(),
          SizedBox(
            height: 26.h,
          ),
          const BookingNowText(),
          const BookingNow(),
          SizedBox(
            height: 20.h,
          ),
          const ContinueBtnText()
        ],
      ),
    );
  }
}
