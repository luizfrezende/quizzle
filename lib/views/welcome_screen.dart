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
      body: Stack(
        children: [
          Positioned(
            top: Get.width * 0.3,
            left: Get.width * 0.3,
            child: Image.asset(
              "assets/logo.png",
              width: Get.width * 0.4,
            ),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Spacer(flex: 2), //2/6
                  Text(
                    "Bora começar o quiz?",
                    style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                          color: whiteColor,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                  const Text("Insira seu nome abaixo",
                      style: TextStyle(color: whiteColor)),
                  const SizedBox(height: kDefaultPadding),
                  InputName(
                    hintText: "Nome",
                  ),
                  const SizedBox(height: 60), // 1/6
                  ButtonStart(),
                  Spacer(flex: 2), // it will take 2/6 spaces
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
