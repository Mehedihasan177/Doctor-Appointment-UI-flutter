
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:practice/login.dart';

void main() {
  runApp(MyApp());
}
 class MyApp extends StatelessWidget {
   const MyApp({Key? key}) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return GetMaterialApp(
       debugShowCheckedModeBanner: false,
       home: LoginPage(),
     );
   }
 }
 