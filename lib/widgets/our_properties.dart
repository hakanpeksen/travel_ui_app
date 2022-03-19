import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_ui_app/utilities.dart';

class OurProperties extends StatelessWidget {
  const OurProperties({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Our Properties",
          style: GoogleFonts.varelaRound(
              fontSize: 25,
              color: Utils.searchExpColor,
              fontWeight: FontWeight.bold),
        ),
        Text(
          "View All",
          style: GoogleFonts.varelaRound(fontSize: 16, color: Utils.mainOrange),
        )
      ],
    );
  }
}
