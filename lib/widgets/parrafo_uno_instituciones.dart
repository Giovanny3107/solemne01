import 'package:flutter/material.dart';

class ParrafoUnoInstituciones extends StatelessWidget {
  const ParrafoUnoInstituciones({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: [
          RichText(
            text: TextSpan(
              text: 'Conoce los principales organismos que componen el Ejecutivo y la organización territorial del país',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 20,
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
