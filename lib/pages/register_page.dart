
import 'package:chat_app/constants.dart';
import 'package:chat_app/widgets/custom_button.dart';
import 'package:chat_app/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';



class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  kPrimaryColor,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 70,
              ),
              Image.asset('assets/images/scholar.png'),
              const Text(
                'Scholar Chat',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontFamily: 'Pacifico-Regular.ttf',
                ),
              ),
              const SizedBox(
                height: 90,
              ),
              const Row(
                children: [
                  Text(
                    'Register',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              CustomTextField(
                hintText: 'Email',
              ),
              const SizedBox(
                height: 10,
              ),
              CustomTextField(
                hintText: 'Password',
              ),
              const SizedBox(
                height: 10,
              ),
              CustomButton(
                text: 'Register',
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
             const     Text(
                    "already have an acount?",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: const Text(
                      ' Login',
                      style: TextStyle(color: Color(0xffC7EDE6)),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
