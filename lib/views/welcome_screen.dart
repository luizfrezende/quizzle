import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quizzle/constants.dart';
import 'package:quizzle/components/inputs.dart';

import '../components/buttons.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColorBlue,
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [bgColorBlue, lightBlue, lightGreen],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              top: Get.width * 0.3,
              left: Get.width * 0.3,
              child: Image.asset(
                "assets/images/logo.png",
                width: Get.width * 0.4,
              ),
            ),
            SafeArea(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: Get.height * 0.3), //2/6
                    const Text(
                      "Bora começar o quiz?",
                      style: TextStyle(
                          color: whiteColor,
                          fontSize: kDefaultTitle,
                          fontWeight: FontWeight.bold),
                    ),
                    const Text("Insira seu nome abaixo",
                        style: TextStyle(color: whiteColor)),
                    const SizedBox(height: 30),
                    const InputName(
                      hintText: "nome",
                    ),
                    const SizedBox(height: 60), // 1/6
                    const ButtonStart(), // it will take 2/6 spaces
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
