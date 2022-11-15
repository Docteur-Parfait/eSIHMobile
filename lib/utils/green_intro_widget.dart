import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

Widget greenIntroWidget() {
  return Container(
    width: Get.width,
    decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/images/mask.png'), fit: BoxFit.cover)),
    height: Get.height * 0.6,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset('assets/leafIcon.svg'),
        const SizedBox(
          height: 20,
        ),
        SvgPicture.asset('assets/greenTaxi.svg')
      ],
    ),
  );
}

Widget greenIntroWidgetWithoutLogos({String title = "Paramètres"}) {
  return Container(
    width: Get.width,
    decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/images/mask.png'), fit: BoxFit.fill)),
    height: Get.height * 0.3,
    child: Container(
        height: Get.height * 0.1,
        width: Get.width,
        margin: EdgeInsets.only(bottom: Get.height * 0.05),
        child: Center(
            child: Text(
          title,
          style: const TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              fontStyle: FontStyle.italic,
              color: Colors.white
          ),
        ))),
  );
}
