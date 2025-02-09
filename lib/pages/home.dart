import 'package:atm_ui_design/pages/content.dart';
import 'package:atm_ui_design/utils/colors.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      body: Center(
        child: Container(
          decoration: BoxDecoration(boxShadow: AppColors.shadows),
          margin: const EdgeInsets.all(15),
          height: 350,
          width: MediaQuery.of(context).size.width,
          child: const Content(),
        ),
      ),
    );
  }
}
