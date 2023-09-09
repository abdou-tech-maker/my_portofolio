import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Constantes {
  static TextStyle boldstyle = GoogleFonts.poppins(
      fontSize: 16, fontWeight: FontWeight.w700, color: Colors.white);
  static head3(Color color) {
    return GoogleFonts.poppins(
        fontSize: 22, fontWeight: FontWeight.w300, color: Colors.white);
  }

  static TextStyle lightBigStyle = GoogleFonts.poppins(
      fontSize: 32, fontWeight: FontWeight.normal, color: Colors.white);
  static head2(Color color) {
    return GoogleFonts.poppins(
        fontSize: 32, fontWeight: FontWeight.w700, color: color);
  }

  static head1(Color color) {
    return GoogleFonts.poppins(
        fontSize: 42, fontWeight: FontWeight.bold, color: color);
  }
}
