import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class NoticiasScreen extends StatelessWidget {
  const NoticiasScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      
      appBar: Appbar(), // Utiliza el Appbar personalizado
      

      body: SingleChildScrollView(

        child: Column(


          children: [
            const BotonRetrocesoPaginas(),

            BotonesUno(),
            const SizedBox(height: 30), // Espacio entre imagen y texto

            TextBodyDos(),
            const SizedBox(height: 50), // Espacio entre imagen y texto

            ParrafoUnoNoticia(),
            const SizedBox(height: 40), // Espacio entre parrafo y search box

            SearchBox(),
            const SizedBox(
              height: 40,
            ), // Espacio entre search box y imagen de personas

            TextDestacado(),

            ImagenNoticia(),

            ParrafoDosNoticia(),
          ],
        ),
      ),
    );
  }
}
