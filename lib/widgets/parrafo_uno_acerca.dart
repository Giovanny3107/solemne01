import 'package:flutter/material.dart';

class ParrafoUnoAcerca extends StatelessWidget {
  const ParrafoUnoAcerca({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: [
          RichText(
            text: TextSpan(
              text: 'Chile, el país más largo y delgado del mundo, se extiende entre la Cordillera de los Andes y el Océano Pacífico. Cuenta con costumbres tan diversas como sus paisajes, que van desde el desierto más árido del mundo a glaciares milenarios que aún esperan por ser descubiertos.  Estos contrastes culturales y climáticos han marcado la identidad del país y su gente. Cálidos, enérgicos, cercanos y amables, los chilenos comparten el amor por su tierra, que invita a construir vínculos más allá de las distancias, a vivir experiencias únicas, a descubrir Chile.',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18,
                fontFamily: 'RobotoSlab',
                
              ),
            ),
            textAlign: TextAlign.center, // Center the text
          ),
        ],
      ),
    );
  }
}
