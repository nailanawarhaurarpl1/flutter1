import 'package:flutter/material.dart';

class BelajarColumn extends StatelessWidget {
  const BelajarColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        FlutterLogo(size: 50),
        
        Text("ini adalah column 1"),
        Text("ini adalah column 2"),
        Text("ini adalah column 3")
      ],
    );
  }
}