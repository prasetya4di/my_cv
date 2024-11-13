import 'package:flutter/material.dart';

class ProfileProfession extends StatelessWidget {
  const ProfileProfession({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Software Engineer - Mobile (2018 - Present)",
      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
          ),
    );
  }
}