import 'package:flutter/material.dart';
import 'package:my_cv/page/widgets/profile_about_me.dart';
import 'package:my_cv/page/widgets/profile_education.dart';
import 'package:my_cv/page/widgets/profile_work_experience.dart';

class FullProfileSection extends StatelessWidget {
  const FullProfileSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      padding: EdgeInsets.symmetric(horizontal: 32),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ProfileAboutMe(),
          ProfileEducation(),
          ProfileWorkExperience(),
        ],
      ),
    );
  }
}