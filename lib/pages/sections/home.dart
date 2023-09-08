import 'package:flutter/material.dart';
import 'package:my_portofolio/util/util.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  
     Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
       children: [
           Row(
            children: [
               Text("Hey",style: boldstyle,),
                       Image.asset("assets/hi.gif",height: 50,width: 50,),


            ],
          ),
         Image.asset("assets/photos/black-white.png",height: 500, ),
       ],
     );
    
  }
}