import 'package:flutter/material.dart';

class TextBodyCtapubli extends StatelessWidget {
  const TextBodyCtapubli({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 20),
      color: const Color.fromARGB(50, 13, 0, 212), // #0D00D4 con transparencia
      child: const Center(
        child: Text(
          'CUENTAS PÚBLICAS',
          style: TextStyle(
            fontSize: 25,
            fontFamily: 'Raleway',
            color: Colors.white70,
            letterSpacing: 1.5,
          ),
        ),
      ),
    );
  }
}
