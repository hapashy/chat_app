


import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({this.onChanged,this.hintText});

Function(String)? onChanged;

  String? hintText;
  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: onChanged,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: const TextStyle(color: Colors.white),
        focusedBorder:
         const   OutlineInputBorder(borderSide: BorderSide(color: Colors.blue)),
        enabledBorder:
        const    OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
        border:const OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
      ),
    );
  }
}
