import 'package:flutter/material.dart';


class TextBodyUno extends StatelessWidget {
  const TextBodyUno({super.key});

  @override
  
Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 0),
      child: Column( 
        mainAxisSize: MainAxisSize.min,
        children: [
          Center( 
            child: RichText(
              text: TextSpan(
                style: const TextStyle(
                  fontSize: 30,
                  color: Color.fromRGBO(0, 111, 179, 1),
                ),
                children: [
                  const TextSpan(text: 'Estás en '),
                  TextSpan(
                    text: 'Gob.cl',
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                      fontFamily: 'RobotoSlab', 
                      color: Color.fromRGBO(0, 111, 179, 1),
                    ),
                  ),
                ],
              ),
            ),
          ),

          //linea bicolor - parte azul
          const SizedBox(height: 10), 
          Row( 
            children: [
              Expanded(
                child: Container(
                  height: 4,
                  color: Color.fromRGBO(0, 111, 179, 1,)
                ),
              ),

              //linea bicolor - parte roja
              Expanded(
                child: Container(
                  height: 4,
                  color: Color.fromRGBO(254, 101, 101, 1),
                ),
              ),


            ],
          ),
        ],
      ),
    );
  }
}
