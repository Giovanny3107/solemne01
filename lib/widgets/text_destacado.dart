import 'package:flutter/material.dart';

class TextDestacado extends StatelessWidget {
  const TextDestacado({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 0),
      child: Column(
        mainAxisSize: MainAxisSize.min,

        //formato de texto
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: RichText(
              text: TextSpan(
                style: const TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                  fontFamily: 'RobotoSlab', 
                ),
                children: [
                  const TextSpan(text: 'Destacados'),
                ],
              ),
            ),
          ),

        //linea debajo de texto
          const SizedBox(height: 10),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 1,
                  color: Colors.grey, // Color gris

                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
