import 'package:flutter/material.dart';
import 'package:pocketsave_mobile/presentation/widgets/auth_fields.dart';

import '../widgets/auth_gradient_button.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
     
      body: Padding(
        padding: EdgeInsets.all(15.0),
        child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Sign Up.',
             style: TextStyle(
              fontSize: 34,
              fontWeight: FontWeight.bold,
              ),
              ),
              const SizedBox(height: 20),
              AuthFields(hintText: 'Name',),
              const SizedBox(height: 15),
              AuthFields(hintText: 'Email',),
              const SizedBox(height: 15),
              AuthFields(hintText: 'Password',),
              const SizedBox(height: 25),
              AuthGradientButton()
          ],
        ),
      ),
    );
  }
}