  import 'package:firebase_auth/firebase_auth.dart';
  String? email,password;
Future<void> loginUser() async {
    UserCredential user = await FirebaseAuth.instance
        .signInWithEmailAndPassword(email: email!, password: password!);
  }

