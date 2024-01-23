import 'package:flutter/material.dart';

class BelajarContainer extends StatelessWidget {
  const BelajarContainer({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        
        gradient: LinearGradient(
          colors: [Colors.cyanAccent, Colors.indigoAccent],
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.yellowAccent, Colors.orangeAccent],
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Container(
          margin: EdgeInsets.all(30),
          padding: EdgeInsets.all(30),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.redAccent, Colors.pinkAccent],
            ),
            borderRadius: BorderRadius.circular(6),
          ),
          child: Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(40),
            decoration: BoxDecoration(
                image: DecorationImage(
          image: NetworkImage(
              "https://www.google.co.id/imgres?imgurl=https%3A%2F%2Fjavalaku.com%2Fwp-content%2Fuploads%2F2022%2F05%2FGambar-Sketsa-Minion.jpg&tbnid=WcqCIH2uBDqjfM&vet=12ahUKEwi48LvGuvCDAxXMSmwGHR15BQ4QMygoegUIARDSAQ..i&imgrefurl=https%3A%2F%2Fjavalaku.com%2Fsketsa-minion%2F&docid=8D0whtMctwKlpM&w=672&h=807&q=gambar&hl=en&ved=2ahUKEwi48LvGuvCDAxXMSmwGHR15BQ4QMygoegUIARDSAQ"),
          fit: BoxFit.fill,
        ),
    
              
              borderRadius: BorderRadius.circular(4),
            ),
            child: Image.network(
  "https://media.istockphoto.com/id/1426547978/id/foto/tangan-manusia-estetika-pada-latar-belakang-cahaya-karya-seni-konsep-hubungan-manusia.webp?b=1&s=612x612&w=0&k=20&c=UpWl7LAoVlBdE5drBO91-wjZvCoLbU6H9yYYY4JAerk=", // Replace with the correct path
  fit: BoxFit.cover,
  
),
            
          ),
        ),
      ),
    );
  }
}
