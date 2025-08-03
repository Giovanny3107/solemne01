import 'package:flutter/material.dart';

class ParrafoUnoInicio extends StatelessWidget {
  const ParrafoUnoInicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: [
          RichText(
            text: TextSpan(
              text: 'Encuentra trámites y beneficios',
              style: TextStyle(
                decoration: TextDecoration.underline,
                color: Colors.grey,
                
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
