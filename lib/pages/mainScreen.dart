// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:my_portofolio/constantes/%20constantes.dart';
import 'package:my_portofolio/pages/sections/aboutMe.dart';
import 'package:my_portofolio/pages/sections/home.dart';
import 'package:my_portofolio/widgets/headerButton.dart';

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
        actions:   [
            HeaderButton(text: 'Home', onPressed: () {  },),
           const  SizedBox(width: 20),
           HeaderButton(text: 'About ', onPressed: () {  },),
           const SizedBox(width: 20),
                      HeaderButton(text: 'Services', onPressed: () {  },), 
                      const SizedBox(width: 20),
                                 HeaderButton(text: 'Projects', onPressed: () {  },),
                                                       const SizedBox(width: 20),

                                            HeaderButton(text: 'Contact', onPressed: () {  },)



        ],
      ),
      body: const  Padding(padding:   EdgeInsets.all(8),
      child: SingleChildScrollView(
        child:  Column(
          children: [
          
          Home(), 
         AboutMe(),
          ],
        )
        

        ),),
    );
  }
}