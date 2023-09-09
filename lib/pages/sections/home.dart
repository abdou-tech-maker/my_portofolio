import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:my_portofolio/constantes/constantes.dart';
import 'package:my_portofolio/util/util.dart';
import 'package:my_portofolio/widgets/social_links.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "WELCOME TO MY PORTFOLIO !",
                      style: Constantes.head3(Colors.white),
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
                    const Icon(
                      Icons.play_arrow,
                      color: greenColor,
                    ),
                    AnimatedTextKit(isRepeatingAnimation: true, animatedTexts: [
                      TyperAnimatedText(
                        'flutter Developper',
                        textStyle: Constantes.head3(greenColor),
                        speed: const Duration(milliseconds: 100),
                      ),
                      TyperAnimatedText(
                        'NestJs  Developper',
                        textStyle: Constantes.head3(greenColor),
                        speed: const Duration(milliseconds: 100),
                      ),
                      TyperAnimatedText(
                        'FreeLancer',
                        textStyle: Constantes.head3(greenColor),
                      ),
                      TyperAnimatedText(
                        'a Friend :)',
                        textStyle: Constantes.head3(greenColor),
                      )
                    ]),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const SocialLinks(),
              ],
            )
          ],
        ),
        const Spacer(),
        Image.asset(
          "/Users/mac/projects/my_portofolio/my_portofolio/assets/noBackground.png",
        ),
      ],
    );
  }
}
