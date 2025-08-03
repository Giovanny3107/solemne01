import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class Appbar extends StatelessWidget implements PreferredSizeWidget {

  @override
  final Size preferredSize;

  Appbar({Key? key})
    : preferredSize = const Size.fromHeight(70.0), //La altura del AppBar
      super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 1,
      automaticallyImplyLeading: false, // Oculta el botón de retroceso
      flexibleSpace: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border(
            bottom: BorderSide(color: Colors.grey[300]!, width: 3.0),
          ),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                'https://s3.amazonaws.com/gobcl-prod/filer_public/2f/9c/2f9cb47c-9ab7-499b-aa34-399f720aa3f5/logo-gob-header.png',
                width: 100,
                height: 40,
                fit: BoxFit.contain,
              ),
              const Spacer(),
              MenuDespliegue(),
            ],
          ),
        ),
      ),      
    );
  }
}
