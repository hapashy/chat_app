import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
   CustomButton({required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6), color: Colors.white),
        height: 40,
        width: double.infinity,
        child: Center(child: Text(text)),
      ),
    );
  }
}
