import 'package:flutter/material.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 250,

        margin: const EdgeInsets.symmetric(horizontal: 25),

        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8),
          border: Border.all(color: Colors.grey.shade300),
        ),
        child: Row(
          children: [
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Escribe aquí el trámite o',
                  border: InputBorder.none,
                ),
              ),
            ),
            Icon(Icons.search, color: Colors.grey),
          ],
        ),
      ),
    );
  }
}
