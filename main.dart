import 'package:flutter/material.dart';
import 'package:music_app/navigation/nav_bar.dart';
import 'package:music_app/screens/home_screen.dart';
import 'package:music_app/screens/loading_screen.dart';
import 'package:music_app/screens/secondpage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: NavBar(),
    // home: const LoadingScreen(),
     theme: ThemeData.dark(),
   // initialRoute: '/',
    routes: {
      // '/': (context) => const LoadingScreen(),
      // '/home': (context) => const HomePage(),
      '/second':(context) => const HomePage2(),
      '/navbar':(context) => const NavBar()
    },
  ));
}
