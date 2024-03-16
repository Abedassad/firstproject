import 'package:firstproject/catagory/home.dart';

import 'package:firstproject/catagory/listpage.dart';
import 'package:flutter/material.dart';

import 'auth/login.dart';
import 'catagory/ImageList.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     title: "its first Login page ",
     initialRoute: "/",
     //routes: {"/":(context) =>Login()},
     routes: {"/":(context) =>MyWidget()},

    );
      
  
  }
}