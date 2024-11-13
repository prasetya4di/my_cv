import 'package:flutter/material.dart';
import 'package:my_cv/page/widgets/profile_availability.dart';
import 'package:my_cv/page/widgets/profile_icon_github.dart';
import 'package:my_cv/page/widgets/profile_icon_linkedin.dart';
import 'package:my_cv/page/widgets/profile_name.dart';
import 'package:my_cv/page/widgets/profile_picture.dart';
import 'package:my_cv/page/widgets/profile_profesion.dart';

class SimpleProfileSection extends StatelessWidget {
  const SimpleProfileSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.5),
        backgroundBlendMode: BlendMode.darken,
        image: const DecorationImage(
          image: AssetImage('assets/simple_profile_section_background.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ProfilePicture(),
          ProfileName(),
          ProfileProfession(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              ProfileIconGithub(),
              ProfileIconLinkedIn(),
            ],
          ),
        ],
      ),
    );
  }
}