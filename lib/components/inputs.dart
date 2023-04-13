import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quizzle/constants.dart';

class InputName extends StatelessWidget {
  const InputName({super.key, required this.hintText});
  final String hintText;

  @override
  Widget build(BuildContext context) {
    return TextField(
      style: TextStyle(color: whiteColor),
      decoration: InputDecoration(
        hintStyle: TextStyle(color: whiteColor),
        filled: true,
        fillColor: lightBlue,
        hintText: hintText,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          borderSide: BorderSide.none,
        ),
      ),
    );
  }
}
