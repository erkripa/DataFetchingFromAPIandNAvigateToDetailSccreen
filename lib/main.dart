import 'package:api/screens/home_screen.dart';
import 'package:api/screens/navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: AnimatedSplashScreen(
        splash: Image.asset(
          'images/launch_image.png',
        ),
        nextScreen: Navigation(),
        splashTransition: SplashTransition.scaleTransition,
      ),
      // routes: {
      //   '/': (context) =>HomeScreen(),
      //   '/about':(context) =>about(),
      //   '/contact':(context) => contact(),
      // },
    );
  }
}
