import 'package:flut/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 224, 241, 255)),
    title: "DoingStuff",
    home: const HomePage(),
  ));
}
