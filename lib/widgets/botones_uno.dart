import 'package:flutter/material.dart';

class BotonesUno extends StatelessWidget {
  const BotonesUno({super.key});

  // Método para construir un botón con estilo uniforme
  Widget styledButton({
    required Widget child,
    required VoidCallback onPressed,
  }) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 4, vertical: 15),
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
       
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.grey.shade400),
          borderRadius: BorderRadius.circular(4),
        ),

        child: child,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      

    mainAxisAlignment: MainAxisAlignment.end, 

      children: [
        // Botón cuadrado
        styledButton(
          onPressed: () {
            // Acción para contraste
          },
          child: const Icon(Icons.crop_square, size: 20, color: Colors.grey),
        ),

        // Botón -A
        styledButton(
          onPressed: () {
            // Acción para reducir tamaño de texto
          },
          child: const Text(
            '-A',
            style: TextStyle(fontSize: 16, color: Colors.grey),
          ),
        ),

        // Botón +A
        styledButton(
          onPressed: () {
            // Acción para aumentar tamaño de texto
          },
          child: const Text(
            '+A',
            style: TextStyle(fontSize: 16, color: Colors.grey),
          ),
        ),

        // Botón Escuchar
        styledButton(
          onPressed: () {
            // Acción para reproducir audio
          },
          child: Row(
            children: const [
              Icon(Icons.volume_up, size: 20, color: Colors.grey),
              SizedBox(width: 4),
              Text('Escuchar', style: TextStyle(color: Colors.grey)),
            ],
          ),
        ),
      ],
    );
  }
}
