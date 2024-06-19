  import 'package:firebase_auth/firebase_auth.dart';
  String? email,password;
Future<void> registerUser() async {
    UserCredential user = await FirebaseAuth.instance
        .createUserWithEmailAndPassword(email: email!, password: password!);
  }

