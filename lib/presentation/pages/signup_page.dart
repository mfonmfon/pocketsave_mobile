import 'package:flutter/material.dart';
import 'package:pocketsave_mobile/presentation/widgets/auth_fields.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
     
      body: Column(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Sign Up.',
           style: TextStyle(
            fontSize: 54,
            fontWeight: FontWeight.bold,
            ),
            ),
            AuthFields(hintText: 'Email',),
        ],
      ),
    );
  }
}