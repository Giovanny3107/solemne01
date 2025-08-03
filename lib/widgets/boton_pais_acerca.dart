import 'package:flutter/material.dart';

class BotonPaisAcerca extends StatelessWidget {
  const BotonPaisAcerca({super.key});

  @override
  Widget build(BuildContext contex) {
    return Container(
      width: double.infinity, // Ocupa todo el ancho disponible
      padding: EdgeInsets.symmetric(vertical: 12),
      margin: EdgeInsets.symmetric(horizontal: 90), // Márgenes laterales
      decoration: BoxDecoration(
        color: Colors.grey.shade100, // Fondo gris claro
      ),
      child: Center(
        child: Text(
          'Más sobre nuestro país',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.normal,
            decoration: TextDecoration.underline,
          ),
        ),
      ),
    );
  }
}
