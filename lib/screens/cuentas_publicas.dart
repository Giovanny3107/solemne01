
import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class CuentasPublicas extends StatelessWidget {
  const CuentasPublicas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppbarCtaPubli(),

      body: Stack(
        children: [
          // Color de fondo
          Container(
            color: Color(0xFF000054), // 👈 Cambia este color según tu diseño
          ),

          // Imagen de fondo PNG
          Positioned.fill(
            child: Image.network(
              'https://s3.amazonaws.com/gobcl-prod/public_files/Campa%C3%B1as/Cuentas-p%C3%BAblicas/bg.png',
              fit: BoxFit.cover,
            ),
          ),

          
          SingleChildScrollView(
            child: Column(
              children: [

                
                ImageUnoCtapubli(),

                TextBodyCtapubli(),
                const SizedBox(height: 50), 

                ImageDosCtapubli(),
const SizedBox(height: 10), 
                ImageTresCtapubli(),

                
              ],
            ),
          ),
        ],
      ),
    );
  }
}
