import 'package:flutter/material.dart';

class GridBasic extends StatelessWidget {
  const GridBasic({super.key});

   @override
  Widget build(BuildContext context) {
    
    return GridView.count(
        crossAxisCount: 1,
        crossAxisSpacing: Checkbox.width,
        scrollDirection: Axis.vertical,
        children: [
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.yellowAccent,
            child: Center(
              child: FlutterLogo(size: 500 )
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.blueAccent,
            child: Center(
              child: FlutterLogo(size: 500 )
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.brown,
            child: Center(
              child: FlutterLogo(size: 500 )
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.orange,
            child: Center(
              child: FlutterLogo(size: 500 )
            ),
          ),
        ],
      
    );
  }
}