import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AuthGradientButton extends StatelessWidget {
  const AuthGradientButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: () {},
      style: ElevatedButton.styleFrom(
        fixedSize: const Size(300, 50),
      ),
      child: const Text('Sign up',
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        )
        ,),
    );

  }
}

