// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget{
  const MainScreen({super.key});
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(103, 50, 201, 36),
        title: Text("MyApp"),
        centerTitle: true,
      ),
    );
  }

}