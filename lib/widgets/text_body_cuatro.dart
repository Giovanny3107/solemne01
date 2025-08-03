import 'package:flutter/material.dart';

class TextBodyCuatro extends StatelessWidget {
  const TextBodyCuatro({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 25,vertical: 10),
      alignment: Alignment.centerLeft,
      child: Column(
        children: [
          RichText(
            text: TextSpan(
              text: 'Encuentra tu institución',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontFamily: 'RobotoSlab',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
