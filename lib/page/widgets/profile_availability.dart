import 'package:flutter/material.dart';

class ProfileAvailability extends StatelessWidget {
  const ProfileAvailability({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Availability : Freelance, Full-time (1 Month Notice)",
      style: Theme.of(context).textTheme.bodySmall?.copyWith(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
          ),
    );
  }
}