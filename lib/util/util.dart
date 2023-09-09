import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Constantes {
  static head4(Color color) {
    return GoogleFonts.poppins(
        fontSize: 16, fontWeight: FontWeight.w100, color: color);
  }

  static head3(Color color) {
    return GoogleFonts.poppins(
        fontSize: 22, fontWeight: FontWeight.w300, color: color);
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

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  ];

  static const List<String> socialLinks = [
    "https://facebook.com/hustlersherewego/",
    "https://instagram.com/abdou_khl/",
    "https://linkedin.com/in/kihal-abderrahmane",
    "https://github.com/abdou-tech-maker",
  ];
}
