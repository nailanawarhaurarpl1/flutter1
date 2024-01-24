import 'package:flutter/material.dart';

class LatihanSatu extends StatelessWidget {
  const LatihanSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,

          children: [
             Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text("coba 1"),
            Text(" "),
            FlutterLogo(size: 50,),
          ],
              ),
            
            Text(" "),
            
             Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
             Text("coba 1"),
            Text(" "),
            FlutterLogo(size: 50,),
          ],
              ),
          ],
        ),
       
           
        FlutterLogo(size: 100,),



        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
             Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
             Text("coba 1"),
            Text(" "),
            FlutterLogo(size: 50,),
          ],
              ),
            
            Text(" "),
             Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text("coba 1"),
            Text(" "),
            FlutterLogo(size: 50,),
          ],
              ),
          ],
        ),
       


      ],
    );
  }
}