import 'package:flutter/material.dart';

class ParrafoUnoNoticia extends StatelessWidget {
  const ParrafoUnoNoticia({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: [
          RichText(
            text: TextSpan(
              text: 'Conoce la principales noticias sobre la actualidad del Gobierno de Chile',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 20,
                fontFamily: 'RobotoSlab',
                
              ),
            ),
            textAlign: TextAlign.justify,
          ),
        ],
      ),
    );
  }
}
