import 'package:flutter/material.dart';

class SearchBoxIntitu extends StatelessWidget {
  const SearchBoxIntitu({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 350,
        margin: const EdgeInsets.symmetric(horizontal: 0),

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
                  hintText: 'Ej: Transporte"',                
                ),

               
              ),
            ),
            Icon(Icons.search, color: Colors.blue),
            
          ],
        ),
      ),
    );
  }
}
