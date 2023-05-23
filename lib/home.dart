import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ini Halaman kedua ya")),
      body: ElevatedButton(
        onPressed: () {
          Navigator.of(context).pop();
        },
        child: Text("Kembali"),
      ),
    );
  }
}
