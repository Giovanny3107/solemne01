import 'package:flutter/material.dart';

class ImagePeople extends StatelessWidget {
  const ImagePeople({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsGeometry.symmetric(horizontal: 25),
      child: Column(
        children: [
          Image.network(
            "https://s3.amazonaws.com/gobcl-prod/public_files/Chile-avanza-contigo/chile-avanza-contigo.jpg",

            width: 350,
            height: 350,
           
          ),
        ],
      ),
    );
  }
}
