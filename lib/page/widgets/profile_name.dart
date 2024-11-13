import 'package:flutter/material.dart';

class ProfileName extends StatelessWidget {
  const ProfileName({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Prasetya Adi Arfanto",
      style: Theme.of(context).textTheme.headlineLarge?.copyWith(
        color: Colors.white,
        fontWeight: FontWeight.w900,
        letterSpacing: 2,
      ),
    );
  }
}