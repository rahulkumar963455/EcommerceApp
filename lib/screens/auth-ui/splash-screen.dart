// ignore_for_file: override_on_non_overriding_member, file_names, prefer_const_constructors

import 'dart:async';
import 'package:ecommerceapp/screens/user-panel/main-screen.dart';
import 'package:ecommerceapp/utils/app-constant.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatefulWidget{
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState(); 
}

class _SplashScreenState extends State<SplashScreen> {

 @override
  void initState(){
   super.initState();
   Timer(const Duration(seconds: 3), (){
   Get.offAll(()=>  MainScreen());
    });
  }


  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 243, 14, 71),
      appBar: AppBar(
      backgroundColor: const Color.fromARGB(255, 243, 14, 71),
      elevation: 0,
      ),
      body: Center(
        child: 
        Text(AppConstant.appPowerBy,style: const TextStyle(color: Color.fromARGB(169, 22, 7, 11),fontSize: 50),),

      )
    );
  }
}