import 'package:flutter/material.dart';

class CuadroInstituciones extends StatelessWidget {
  const CuadroInstituciones({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(40), // margen alrededor del cuadro
      padding: const EdgeInsets.all(0), // sin padding interno para que las líneas lleguen al borde
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.grey, width: 2),
      ),
      child: Table(
        defaultVerticalAlignment: TableCellVerticalAlignment.middle,
        columnWidths: const {0: FlexColumnWidth()},
        border: TableBorder(
          horizontalInside: BorderSide(color: Colors.grey, width: 1),
        ),
        children: const [
          TableRow(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 35, right: 20),
                child: Center(
                  child: Text(
                    'Presidencia de la República de Chile',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.normal,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ],
          ),

          TableRow(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 0, 20,), // Márgenes: left, top, right, bottom
                child: Align(
                  alignment: Alignment.centerLeft, // Alineación a la derecha
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('25', style: TextStyle(fontSize: 30)),
                      SizedBox(width: 8),
                      Text('Ministerios', style: TextStyle(fontSize: 25)),
                    ],
                  ),
                ),
              ),
            ],
          ),

          TableRow(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(10, 20, 0, 20,), // Márgenes: left, top, right, bottom
                child: Align(
                  alignment: Alignment.centerLeft, // Alineación a la derecha
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('169', style: TextStyle(fontSize: 30)),
                      SizedBox(width: 8),
                      Text(
                        'Servicios Públicos',
                        style: TextStyle(fontSize: 25),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),

          TableRow(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(10, 20, 0, 20,), // Márgenes: left, top, right, bottom
                child: Align(
                  alignment: Alignment.centerLeft, // Alineación a la derecha
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('169', style: TextStyle(fontSize: 30)),
                      SizedBox(width: 8),
                      Text(
                        'Servicios Públicos',
                        style: TextStyle(fontSize: 25),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
