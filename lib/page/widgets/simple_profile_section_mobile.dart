import 'package:flutter/material.dart';
import 'package:my_cv/page/widgets/profile_availability.dart';
import 'package:my_cv/page/widgets/profile_icon_github.dart';
import 'package:my_cv/page/widgets/profile_icon_linkedin.dart';
import 'package:my_cv/page/widgets/profile_name.dart';
import 'package:my_cv/page/widgets/profile_picture.dart';
import 'package:my_cv/page/widgets/profile_profesion.dart';

class SimpleProfileSectionMobile extends StatelessWidget {
  const SimpleProfileSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        image: DecorationImage(
          colorFilter: ColorFilter.mode(
            Colors.black.withOpacity(0.2),
            BlendMode.darken,
          ),
          image: const AssetImage('assets/simple_profile_section_background.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ProfilePicture(),
          SizedBox(width: 12),
          Flexible(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
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
          ),
        ],
      ),
    );
  }
}