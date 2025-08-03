import 'package:flutter/material.dart';
import 'package:solemne01/screens/acercadechi_screen.dart';
import 'package:solemne01/screens/cuentas_publicas.dart';
import 'package:solemne01/screens/instituciones_screen.dart';
import 'package:solemne01/screens/noticias_screen.dart';



class MenuDespliegue extends StatelessWidget {
  const MenuDespliegue({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.white,
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
                          color: Colors.white,
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.4,
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,

                              children: [
        
                                ListTile(
                                  title: const Text(
                                    'Noticias',
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                    ),
                                  ),
                                  onTap: () {
                                    _overlayEntry?.remove();
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (_) => const NoticiasScreen(),
                                      ),
                                    );
                                  },
                                ),

                                ListTile(
                                  title: const Text(
                                    'Instituciones',
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                    ),
                                  ),
                                  onTap: () {
                                    _overlayEntry?.remove();
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (_) => const InstitucionesScreen(),
                                      ),
                                    );
                                  },
                                ),

                                ListTile(
                                  title: const Text(
                                    'Acerca de Chile',
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                    ),
                                  ),
                                  onTap: () {
                                    _overlayEntry?.remove();
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (_) => const AcercadechiScreen(),
                                      ),
                                    );
                                  },
                                ),

                                ListTile(
                                  title: const Text(
                                    'cuentas Públicas',
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                    ),
                                  ),
                                  onTap: () {
                                    _overlayEntry?.remove();
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (_) => const CuentasPublicas()
                                      ),
                                    );
                                  },
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Container(
                                    margin: const EdgeInsets.only(left: 12.0),
                                    width: 36,
                                    height: 36,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    alignment: Alignment.center,
                                    child: const Text(
                                      'EN',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14,
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),
                                  ),
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
            color: Colors.black,
            iconSize: 50,
            
          );
        },
      ),
    );
  }
}
