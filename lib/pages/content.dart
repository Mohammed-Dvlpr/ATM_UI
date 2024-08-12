import 'package:atm_ui_design/utils/texts.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(children: [
        Positioned(
          right: -150,
          child: Container(
            height: 400,
            width: 400,
            decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1), shape: BoxShape.circle),
          ),
        ),
        Positioned(
          left: -800,
          bottom: -430,
          child: Container(
            height: 650,
            width: 2000,
            decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1), shape: BoxShape.circle),
          ),
        ),
        const Positioned(
          top: 20,
          left: 25,
          child: SizedBox(
            height: 100,
            width: 100,
            child: Image(
                image: AssetImage('assets/PikPng.com_nfl-logo-png_558948.png')),
          ),
        ),
        Positioned(
          top: 100,
          left: 25,
          child: ModifiedText(
            text: "it's where you want to be",
            color: Colors.grey.shade800,
            size: 15,
          ),
        ),
        Positioned(
            bottom: 45,
            left: 25,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('5415 5149 1000 1589',
                    style: GoogleFonts.sourceCodePro(
                        fontSize: 20,
                        color: Colors.grey.shade800,
                        fontWeight: FontWeight.bold)),
                Text(
                  'MOHAMMED HUSSAIN',
                  style: GoogleFonts.sourceCodePro(
                      fontSize: 20,
                      color: Colors.grey.shade700,
                      fontWeight: FontWeight.bold),
                ),
              ],
            )),
        Positioned(
          top: 40,
          right: 25,
          child: SizedBox(
            height: 80,
            child: Image.asset('pngwing.com.png'),
          ),
        )
      ]),
    );
  }
}
