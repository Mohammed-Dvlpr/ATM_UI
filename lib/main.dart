import 'package:atm_ui_design/pages/home.dart';
import 'package:atm_ui_design/utils/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: AppColors.bgColor,
        useMaterial3: true,
      ),
      home: const Home(),
    );
  }
}
