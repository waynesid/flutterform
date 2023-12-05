import 'package:flutter/material.dart';
import 'package:flutter_form/utils/custom_colors.dart';
import 'package:google_fonts/google_fonts.dart';

class AccessoryWidgets {
  static void showSnackBar(String message, BuildContext ctx) {
    ScaffoldMessenger.of(ctx).showSnackBar(SnackBar(
      content: Text(
        message,
        style: GoogleFonts.nunitoSans(),
      ),
      backgroundColor: CustomColors.red,
    ));
  }
}