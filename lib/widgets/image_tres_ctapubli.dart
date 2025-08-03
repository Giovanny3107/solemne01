import 'package:flutter/material.dart';

class ImageTresCtapubli extends StatelessWidget {
  const ImageTresCtapubli({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 40),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center, // 👈 Centra el texto en el medio
            children: [
              SizedBox(
                width: double.infinity,
                child: Image.network(
                  "https://s3.amazonaws.com/gobcl-prod/public_files/Campa%C3%B1as/Cuentas-p%C3%BAblicas/ano4.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                '2025',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 40,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
