// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, no_logic_in_create_state
import 'package:ecommerceapp/screens/auth-ui/sign_in_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:get/get.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => SignUpScreen();
}

class SignUpScreen extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
   return KeyboardVisibilityBuilder(builder: (p0, isKeyboardVisible){
 return Scaffold(
      appBar: AppBar(
        title: Text("Sign up"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Container(
          child: Column(
            children: [
              SizedBox(
                height: Get.height/20,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 5.0),
                width: Get.width,
                child:Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      hintText: "Email",
                      prefixIcon: Icon(Icons.email),
                      contentPadding: EdgeInsets.only(top: 2.0,left: 8.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      )
                    ),
                  ),
                ),
              ),
               Container(
                margin: EdgeInsets.symmetric(horizontal: 5.0),
                width: Get.width,
                child:Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      hintText: "Username",
                      prefixIcon: Icon(Icons.person),
                      contentPadding: EdgeInsets.only(top: 2.0,left: 8.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      )
                    ),
                  ),
                ),
              ),
               Container(
                margin: EdgeInsets.symmetric(horizontal: 5.0),
                width: Get.width,
                child:Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      hintText: "Phone number",
                      prefixIcon: Icon(Icons.phone),
                      contentPadding: EdgeInsets.only(top: 2.0,left: 8.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      )
                    ),
                  ),
                ),
              ),
               Container(
                margin: EdgeInsets.symmetric(horizontal: 5.0),
                width: Get.width,
                child:Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      hintText: "City",
                      prefixIcon: Icon(Icons.location_city),
                      contentPadding: EdgeInsets.only(top: 2.0,left: 8.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      )
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 5.0),
                width: Get.width,
                child:Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      hintText: "Password",
                      prefixIcon: Icon(Icons.password),
                      contentPadding: EdgeInsets.only(top: 2.0,left: 8.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      )
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                alignment: Alignment.centerRight,
                child: Text("Forget password",
                style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize:16,
                color: Colors.red
                ),),
              ),
              SizedBox(
                height: Get.height/20,
              ),
              Material(
              child: Container(
                width: Get.width/3,
                height: Get.height/20,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 243, 14, 71),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: TextButton.icon(    
                  label: Text("Sign up",
                  style: TextStyle(fontSize: 20)),
                  onPressed: () {
        
                  },
                ),
              ),
             ),
             SizedBox(
              height: Get.height/20,
             ),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Already have an account? ",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 15
                ),),
                InkWell(
                  onTap: () => Get.offAll(()=>SigninScreen()),
                  child: Text("Sign in",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 18
                  ),),
                ),
              ],
             )
            ],
          ),
        ),
      ),

    );
   });
  }
}