import 'package:flutter/material.dart';

class IconText extends StatelessWidget {
  final IconData icon;
  final String text;

  const IconText({
    super.key,
    required this.icon, 
    required this.text
    });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon, color: Colors.blueGrey),
        Text(text, style: TextStyle(color: Colors.blueGrey)),
      ],
    );
  }
}
