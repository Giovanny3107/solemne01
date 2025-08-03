import 'package:flutter/material.dart';

class ParrafoDosNoticia extends StatelessWidget {
  const ParrafoDosNoticia({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Align(
            alignment: Alignment.centerLeft,

            child: RichText(
              text: TextSpan(
                style: const TextStyle(
                  fontSize: 20,

                  color: Colors.black, // Color del texto
                ),
                children: [
                  const TextSpan(
                    text: 'Informacion odicial por Estado de Alerta de tsunami',
                    style: TextStyle(decoration: TextDecoration.underline),
                  ),
                  const TextSpan(
                    text: '\n\n', // Espacio entre los textos
                  ),

                  TextSpan(
                    text:
                        'Revisa las ultimas informaciones dadas a conocer por autoridades nacionales ante emergencia en las costas',

                    style: const TextStyle(
                      color: Colors.grey,
                      fontSize: 18,
                      fontFamily: 'RobotoSlab',
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
