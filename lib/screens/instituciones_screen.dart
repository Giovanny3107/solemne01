import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class InstitucionesScreen extends StatelessWidget {
  const InstitucionesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      
      appBar: Appbar(), // Utiliza el Appbar personalizado
      

      body: SingleChildScrollView(

        child: Column(


          children: [
            const BotonRetrocesoInstituciones(),

            BotonesUno(),
            const SizedBox(height: 30), // Espacio entre imagen y texto

            TextBodyTres (),
            const SizedBox(height: 50), // Espacio entre imagen y texto

            ParrafoUnoInstituciones(),

            CuadroInstituciones(),

            TextBodyCuatro(),
            
            SearchBoxIntitu(),

          ],
        ),
      ),
    );
  }
}
