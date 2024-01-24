import 'package:flutter/material.dart';

class LatihanDua extends StatelessWidget {
  const LatihanDua({Key? key});

  @override
  Widget build(BuildContext context) {
    
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,children: [
            Container(
              
              width: 450,
              height: 200,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(        
                gradient: LinearGradient(
                colors: [Colors.redAccent, Colors.pinkAccent],
                ),
                
              borderRadius: BorderRadius.circular(10),
              
                ),
                child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            Text(" "),
            FlutterLogo(size: 100,),
            Text(" "),
            Text("ini adalah gambar 1"),
          ],
        ),
        Column(
          children: [
            Text(" "),
            FlutterLogo(size: 100,),
            Text(" "),
            Text("ini adalah gambar 2"),
          ],
        ),
        Column(
          children: [
            Text(" "),
            FlutterLogo(size: 100,),
            Text(" "),
            Text("ini adalah gambar 3"),
          ],
        ),
      ],
    ),
                ), 
          ],
        )



      ],
    );

     


  }
}