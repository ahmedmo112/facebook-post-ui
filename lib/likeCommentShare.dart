import 'package:flutter/material.dart';

class LCS extends StatelessWidget {
  const LCS({
    @required this.icon,
    @required this.text}
     );
  final Icon icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
      children: [
        icon,
        Text(text ,style: TextStyle(color: Colors.grey[700]),)
      ],
    ));
  }
}
