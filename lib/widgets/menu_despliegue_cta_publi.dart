import 'package:flutter/material.dart';
import 'package:solemne01/screens/inicio_screen.dart';

class MenuDespliegueCtaPubli extends StatelessWidget {
  const MenuDespliegueCtaPubli({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Color(0xFF000054),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Builder(
        builder: (context) {
          OverlayEntry? _overlayEntry;
          void showCustomMenu() {

            final overlay = Overlay.of(context);
            final renderBox = context.findRenderObject() as RenderBox;
            final offset = renderBox.localToGlobal(Offset.zero);

            _overlayEntry = OverlayEntry(
              builder: (context) => GestureDetector(
                behavior: HitTestBehavior.translucent,
                onTap: () {
                  _overlayEntry?.remove();
                  _overlayEntry = null;
                },
                child: Stack(
                  children: [
                    Positioned(
                      top: offset.dy + renderBox.size.height,
                      left: 0,
                      right: 0,
                      child: GestureDetector(
                        onTap:
                            () {}, // Evita que el tap dentro del menú lo cierre
                        child: Material(
                          elevation: 0,
                          color: Color(0xFF000054),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.1,
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,

                              children: [
        
                                ListTile(
                                  title: const Text(
                                    'Inicio',
                                    style: TextStyle(
                                      color: Colors.grey, 
                                    ),
                                  ),
                                  onTap: () {
                                    _overlayEntry?.remove();
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (_) => const Ininciocreen(),
                                      ),
                                    );
                                  },
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );

            overlay.insert(_overlayEntry!);
          }

          return IconButton(
            icon: const Icon(Icons.menu),
            onPressed: showCustomMenu,
            color: Colors.grey,
            iconSize: 50,
            
          );
        },
      ),
    );
  }
}
