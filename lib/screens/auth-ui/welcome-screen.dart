// ignore_for_file: file_names, prefer_const_constructors, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:ecommerceapp/controllers/google_sign_in_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class WelcomeScreen extends StatelessWidget{
   WelcomeScreen({super.key});
  final GoogleSignInController googleSignInController=Get.put(GoogleSignInController());
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 243, 14, 71),
        title: Center(child: Text("Welcome to Shoping app")),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
           Container(
            width: 400,
            height: 400,
            child:Image.asset('android/app/assets/images/shoping_image.jpg')
           ),

           Center(
             child: SizedBox(
              height: Get.height/30,
             ),
           ),
           Material(
            child: Container(
              width: Get.width/1.2,
              height: Get.height/12,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 243, 14, 71),
                borderRadius: BorderRadius.circular(20)
              ),
              child: TextButton.icon(
                icon:Image.asset('android/app/assets/images/google_icon.jpg',
                width: Get.width/12, height: Get.height/12,),
                label: Text("Sign in with google",
                style: TextStyle(fontSize: 20)),
                onPressed: () {
                  googleSignInController.signInWithGoogle();

                },
              ),
            ),
           ),
           Center(
             child: SizedBox(
              height: Get.height/20,
             
             ),
           ),
           Material(
            child: Container(
              width: Get.width/1.2,
              height: Get.height/12,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 243, 14, 71),
                 borderRadius: BorderRadius.circular(20)
              ),
              child: TextButton.icon(
                icon:Image.asset('android/app/assets/images/gmail_icon.png',
                width: Get.width/12, height: Get.height/12,),
                label: Text("Sign in with gmail",
                style: TextStyle(fontSize: 20)),
                onPressed: () {

                },
              ),
            ),
           ),
           Center(
             child: SizedBox(
              height: Get.height/15,
             
             ),
           ),
           Text("Happy Shopping ", style: TextStyle(color: Color.fromARGB(255, 243, 14, 71),
           fontSize: 25,fontWeight: FontWeight.w600),)
          ],
        ),
      ),
    );
  }

}