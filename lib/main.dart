import 'package:flutter/material.dart';
import 'package:navigation/home.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Navigation Nathan")),
      body: Column(
        children: [
          Text("Ini Halaman Pertama"),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => Home()));
            },
            child: Text("Pindah Halaman 2"),
          ),
        ],
      ),
    );
  }
}
