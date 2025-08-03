
import 'package:flutter/material.dart';

class BotonRetrocesoPaginas extends StatelessWidget {
  const BotonRetrocesoPaginas({super.key});

  @override
  
Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      color: Colors.white,
      child: Row(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.of(context).popUntil((route) => route.isFirst);
            },
            child: Text(
              'Inicio',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                decoration: TextDecoration.underline,
              ),
            ),
          ),
          const Icon(Icons.chevron_right_sharp, size: 40, color: Colors.grey),
          const Text(
            'Noticias',
            style: TextStyle(
              fontSize: 16,
              color: Colors.black,
              decoration: TextDecoration.underline,
            ),
          ),
        ],
      ),
    );
  }
}
