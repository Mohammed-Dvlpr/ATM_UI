import 'package:flutter/material.dart';

class AppColors {
  static Color bgColor = Colors.green.shade200;

  static List<BoxShadow> shadows = [
    BoxShadow(
        color: Colors.white.withOpacity(0.7),
        offset: const Offset(-5, -5),
        spreadRadius: -5,
        blurRadius: 25),
    BoxShadow(
        color: Colors.green.shade900.withOpacity(0.4),
        offset: const Offset(7, 7),
        spreadRadius: 2,
        blurRadius: 20)
  ];
}
