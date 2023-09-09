// ignore_for_file: file_names

import 'dart:ui';

import 'package:url_launcher/url_launcher.dart';

const Color greenColor = Color(0xFF6EF3A5);
const Color greyColor = Color(0xFF7D7E83);
const Color background = Color(0xFF2D2E32);
const Color darkBackground = Color(0xFF25262A);
const Color backGround = Color(0xFFEDF2FF);

void openURL(String url) => launchUrl(
      Uri.parse(url),
    );
