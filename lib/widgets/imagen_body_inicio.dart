import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ImagenBodyInicio extends StatelessWidget {
  const ImagenBodyInicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsGeometry.symmetric(horizontal: 25, vertical: 10),
      child: Column(
        children: [
          SvgPicture.network(
            "https://s3.amazonaws.com/gobcl-prod/images/gob-home.svg",

            width: 80,
            height: 70,
          
          ),
        ],
      ),
    );
  }
}
