import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:lottie/lottie.dart';
import 'package:ai_based_health_monitor/pages/home.dart';

class SplashScreen extends StatelessWidget{
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Colors.green.shade800,
              Colors.white,
              Colors.green.shade800
            ]
          )
        ),
        child: Center(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            spacing: 50,
            children: [
              //text
              const Text(
                "স্বাগত",
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),


              Container(
                height: 330,
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                  boxShadow: [BoxShadow(
                    color: Colors.green.withOpacity(0.3),
                    spreadRadius: 20,
                    blurRadius: 20
                    
                  )],
                ),

                child: AnimatedSplashScreen(
                  splash: Lottie.asset("assets/videos/animation.json"),
                  duration: 5000,
                  backgroundColor: Colors.transparent,
                  splashIconSize: 530,
                  splashTransition: SplashTransition.fadeTransition,
                  nextScreen: const Home(),
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                alignment: Alignment.center,
                child: const Text(
                  " ডিজিটাল স্বাস্থ্য পর্যবেক্ষণ প্ল্যাটফর্ম",
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              )

            ],
          ),
        )
      ),

    );
  }
}