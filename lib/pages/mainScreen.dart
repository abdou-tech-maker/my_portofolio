// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:my_portofolio/constantes/%20constantes.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     drawer:  const NavigationDrawer(
      backgroundColor: Colors.white,
      children: [CircleAvatar()]
      ),
      
      backgroundColor: backGround,
      appBar: AppBar(
        leadingWidth: 50,
      ),
    );
  }
}