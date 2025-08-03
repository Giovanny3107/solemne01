import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class Ininciocreen extends StatelessWidget {
  const Ininciocreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      
      appBar: Appbar(), // Utiliza el Appbar personalizado

      body: SingleChildScrollView(
        child: Column(
          children: [
            BotonesUno(),

            ImagenBodyInicio(),

            TextBodyUno(),

            const SizedBox(height: 50), // Espacio entre imagen y texto

            SearchBox(),

            ImagePeople(),

            ParrafoUnoInicio(),
          ],
        ),
      ),
    );
  }
}
