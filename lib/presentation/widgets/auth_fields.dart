import 'package:flutter/material.dart';

class AuthFields extends StatelessWidget {
  final String hintText;
  const AuthFields({super.key, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: hintText
      )
    );
  }
}