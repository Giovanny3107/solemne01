import 'package:flutter/material.dart';

class ParrafoDosAcerca extends StatelessWidget {
  const ParrafoDosAcerca({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: [
          RichText(
            text: TextSpan(
              text: 'Chile tiene diversas aventuras que ofrecer: la observación astronómica en el desierto más árido del mundo, glaciares milenarios en las zonas más australes del planeta, mágicos bosques y lagos ubicados a los pies de imponentes volcanes. Islas llenas de leyendas, tradición en vinos, grandes desafíos que escalar y un Santiago que respira modernidad y accesibilidad.',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18,
                fontFamily: 'RobotoSlab',
                
              ),
            ),
            textAlign: TextAlign.justify, // Center the text
          ),
        ],
      ),
    );
  }
}
