
import 'package:flutter/material.dart';

class ImageUnoCtapubli extends StatelessWidget {
  const ImageUnoCtapubli({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
      child: Column(
        children: [
          SizedBox(
            width: double.infinity, // 👈 Ocupa todo el ancho disponible
            child: Image.network(
              "https://s3.amazonaws.com/gobcl-prod/public_files/Campa%C3%B1as/Cuentas-p%C3%BAblicas/banner.jpg",
              fit: BoxFit.cover, // 👈 Ajusta la imagen al ancho sin distorsión
            ),
          ),
        ],
      ),
    );
  }
}
