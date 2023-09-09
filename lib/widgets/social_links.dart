import 'package:flutter/material.dart';
import 'package:my_portofolio/util/util.dart';

import '../constantes/constantes.dart';

class SocialLinks extends StatelessWidget {
  const SocialLinks({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Wrap(
      runSpacing: 10,
      alignment: WrapAlignment.center,
      children: Constantes.socialIconURL
          .asMap()
          .entries
          .map(
            (e) => Padding(
              padding: const EdgeInsets.all(4),
              child: IconButton(
                highlightColor: Colors.white54,
                splashRadius: 12,
                icon: Image.network(
                  e.value,
                  color: /*appProvider.isDark ? */
                      Colors.white, //: Colors.black,
                  height: 25,
                ),
                iconSize: 25,
                onPressed: () => openURL(
                  Constantes.socialLinks[e.key],
                ),
                hoverColor: greenColor,
              ),
            ),
          )
          .toList(),
    );
  }
}
