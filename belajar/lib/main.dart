import 'package:belajar/container_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Ini Project Flutter Pertamaku",
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.amber,
            title: Text("Belajar Flutter"),
        ),
        body: BelajarContainer(),
      ),
      );  
    }
  }

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hello Dunia...\nHallo Naila..",
        style: TextStyle(
          color: Colors.blue, fontSize: 24, fontWeight: FontWeight.bold),
          ),
    );
  }
}
