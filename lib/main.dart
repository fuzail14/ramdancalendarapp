import 'package:flutter/material.dart';
import 'package:ramadancalender/App%20Config/app_config.dart';
import 'package:splash_screen_view/SplashScreenView.dart';
import 'Screens/Ramdan Calender.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SplashScreenView(
          navigateRoute: RamadanCalender(),
          duration: 7000,
          imageSize: 450,
          imageSrc: "images/fuzail.jpg",
          backgroundColor: Color.fromARGB(255, 102, 72, 219),
          text: "Designed By Fuzail RajpuT",
          textStyle: TextStyle(color: Colors.white),
          textType: TextType.TyperAnimatedText,
        ));
  }
}
