import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class AcercadechiScreen extends StatelessWidget {
  const AcercadechiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      
      appBar: Appbar(), // Utiliza el Appbar personalizado
      

      body: SingleChildScrollView(

        child: Column(


          children: [
            

            BotonesUno(),
            const SizedBox(height: 30), // Espacio entre imagen y texto

            TextBodyAcerca (),
            const SizedBox(height: 50), // Espacio entre imagen y texto

            ParrafoUnoAcerca(),

            const SizedBox(height: 50),

            BotonPaisAcerca(),

            const BotonRetrocesoInstituciones(),

            TextTurismoAcerca(),

            ParrafoDosAcerca(),

          ],
        ),
      ),
    );
  }
}
