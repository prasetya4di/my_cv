import 'package:easy_sticky_header/easy_sticky_header.dart';
import 'package:flutter/material.dart';
import 'package:my_cv/page/widgets/profile_about_me.dart';
import 'package:my_cv/page/widgets/profile_education.dart';
import 'package:my_cv/page/widgets/profile_work_experience.dart';

class FullProfileSection extends StatelessWidget {
  const FullProfileSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const StickyHeader(
      child: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ProfileAboutMe(),
            ProfileEducation(),
            ProfileWorkExperience(),
          ],
        ),
      ),
    );
  }
}