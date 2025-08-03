
import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class AppbarCtaPubli extends StatelessWidget implements PreferredSizeWidget {
  @override
  final Size preferredSize;

  AppbarCtaPubli({Key? key})
      : preferredSize = const Size.fromHeight(100.0), // 👈 Aumenta la altura del AppBar
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent, // 👈 Hace el fondo del AppBar transparente
      flexibleSpace: Container(
        decoration: const BoxDecoration(
          color: Color(0xFF000054), // 👈 Color de fondo del AppBar
        ),
        padding: const EdgeInsets.only(left: 16.0, right: 16.0, top: 0), // 👈 Elimina espacio superior
        child: SafeArea(
          bottom: false, // 👈 Evita que el SafeArea agregue espacio abajo
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                'https://s3.amazonaws.com/gobcl-prod/filer_public/2f/9c/2f9cb47c-9ab7-499b-aa34-399f720aa3f5/logo-gob-header.png',
                width: 100,
                height: 150, // 👈 Aumenta la altura de la imagen
                fit: BoxFit.contain,
              ),
              const Spacer(),
              MenuDespliegueCtaPubli(),
            ],
          ),
        ),
      ),
    );
  }
}

