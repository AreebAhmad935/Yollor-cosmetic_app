// ignore_for_file: camel_case_types

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:yollor/screen/on_boarding/onboarding_screen.dart';

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({Key? key}) : super(key: key);

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  void initstate() {
    super.initState();

    Timer(
      const Duration(seconds: 4),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const Onboarding_Screen()),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity, //it takes all the space on screen
        height: double.infinity,
        decoration: const BoxDecoration(color: Colors.white),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Image(
                image: AssetImage('assets/yollor.png'),
                height: 300.0,
                width: 300.0,
              ),
              // CircularPercentIndicator(
              //   radius: 25.0,
              //   lineWidth: 3,
              //   percent: 1.0,
              //   center: const Text("100%"),
              //   progressColor: Colors.yellow,
              //   circularStrokeCap: CircularStrokeCap.round,
              //   animation: true,
              //   animationDuration: 500,
              // ),
              Padding(
                padding: const EdgeInsets.all(60.0),
                child: LinearPercentIndicator(
                  lineHeight:10,
                  percent: 1.0,
                  animation: true,
                  progressColor: Colors.yellow, 
                ),
              )
            ]),
      ),
    );
  }
}
