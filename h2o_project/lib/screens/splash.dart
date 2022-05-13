import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:h2o_project/screens/login_screen.dart';

import '../constatnt.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash: Column(
          children: [Image.asset('assets/images/yoga.png',width: 300,), const Text('Yoga',style: TextStyle(color: Color(0xff32543a),fontSize:35 ),)],
        ),
        backgroundColor: blueGrey.withOpacity(0.8),
        nextScreen: const LoginScreen(),
        splashIconSize: 250,
        duration: 1000);
  }
}
