import 'package:flutter/material.dart';

class ImageDosCtapubli extends StatelessWidget {
  const ImageDosCtapubli({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
      child: Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: Opacity(
              opacity: 0.5, 
              child: Image.network(
                "https://s3.amazonaws.com/gobcl-prod/public_files/Campa%C3%B1as/Cuentas-p%C3%BAblicas/logo.png",
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
