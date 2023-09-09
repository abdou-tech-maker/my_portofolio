import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:my_portofolio/constantes/%20constantes.dart';
import 'package:my_portofolio/util/util.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "Hello ",
                      style: Constantes.head2(Colors.white),
                    ),
                    Image.asset(
                      "assets/hi.gif",
                      height: 40,
                      width: 40,
                    )
                  ],
                ),
                const SizedBox(height: 10),
                Text(
                  "Kihal Abderrahmane",
                  style: Constantes.head1(Colors.white),
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Text(
                      "and i'm a ",
                      style: Constantes.head2(Colors.white),
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.play_arrow,
                          color: greenColor,
                        ),
                        AnimatedTextKit(animatedTexts: [
                          TyperAnimatedText(
                            'flutter Developper',
                            textStyle: Constantes.head2(greenColor),
                            speed: const Duration(milliseconds: 100),
                          ),
                          TyperAnimatedText(
                            'NestJs  Developper',
                            textStyle: Constantes.head2(greenColor),
                            speed: const Duration(milliseconds: 100),
                          ),
                          TyperAnimatedText(
                            'FreeLancer',
                            textStyle: Constantes.head2(greenColor),
                          )
                        ]),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
        const Spacer(),
        Image.asset(
          "assets/photos/mine-removebg-preview.png",
          height: 500,
        ),
      ],
    );
  }
}
