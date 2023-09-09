// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_portofolio/constantes/%20constantes.dart';
import 'package:my_portofolio/pages/sections/aboutMe.dart';
import 'package:my_portofolio/pages/sections/home.dart';
import 'package:my_portofolio/widgets/headerButton.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  late ScrollController controller;

  @override
  void initState() {
    super.initState();
    controller = ScrollController();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: background,
      appBar: AppBar(
        backgroundColor: background,
        leadingWidth: 100,
        title: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            children: [
              Text(
                "Portfolio",
                style: GoogleFonts.poppins(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: Colors.white),
              ),
              const Spacer(),
              HeaderButton(
                text: 'Home',
                onPressed: () {
                  controller.animateTo(200,
                      duration: const Duration(milliseconds: 200),
                      curve: Curves.bounceIn);
                },
              ),
              const SizedBox(width: 15),
              HeaderButton(
                text: 'About ',
                onPressed: () {},
              ),
              const SizedBox(width: 15),
              HeaderButton(
                text: 'Services',
                onPressed: () {},
              ),
              const SizedBox(width: 15),
              HeaderButton(
                text: 'Projects',
                onPressed: () {},
              ),
              const SizedBox(width: 15),
              HeaderButton(
                text: 'Contact',
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
          padding: EdgeInsets.only(
              top: size.height * 0.15,
              right: size.height * 0.15,
              left: size.height * 0.15),
          scrollDirection: Axis.vertical,
          controller: controller,
          child: const Column(
            children: [
              Home(),
              AboutMe(),
            ],
          )),
    );
  }
}

Widget drawerItem(IconData? icon, String title) {
  return ListTile(
    leading: Icon(icon),
    title: Text(
      title,
      style: GoogleFonts.poppins(fontSize: 24, fontWeight: FontWeight.w200),
    ),
  );
}
