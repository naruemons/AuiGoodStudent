import 'package:flutter/material.dart';

class MyConstant {
//filed

  static var wrongdoings = <String>[
    'แต่งตัวผิดระเบียบ',
    'มาสาย ไม่ตรงเวลา',
    'ลอกการบ้าน',
    'เสียงดัง โวยวาย',
    'ไม่เข้าแถว',
  ];

  static var wrongPoints = <int>[
    10,
    15,
    20,
    5,
    10,
  ];

  static Color dark = const Color.fromARGB(255, 1, 12, 168);
  static Color primary = const Color.fromARGB(255, 252, 47, 20);
  static Color litht = const Color.fromARGB(255, 116, 201, 113);
  static Color active = const Color.fromARGB(255, 214, 157, 72);

//method
  TextStyle h1Style() => TextStyle(
        fontSize: 36,
        color: dark,
        fontWeight: FontWeight.bold,
      );

  TextStyle h2Style() => TextStyle(
        fontSize: 18,
        color: dark,
        fontWeight: FontWeight.w700,
      );

  TextStyle h2WhiteStyle() => const TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontWeight: FontWeight.w700,
      );

  TextStyle h3Style() => TextStyle(
        fontSize: 14,
        color: dark,
        fontWeight: FontWeight.normal,
      );

  TextStyle h3ActiveStyle() => TextStyle(
        fontSize: 16,
        color: active,
        fontWeight: FontWeight.w500,
      );
}
