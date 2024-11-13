import 'package:easy_sticky_header/easy_sticky_header.dart';
import 'package:flutter/material.dart';
import 'package:my_cv/page/widgets/profile_about_me.dart';
import 'package:my_cv/page/widgets/profile_education.dart';
import 'package:my_cv/page/widgets/profile_footer.dart';
import 'package:my_cv/page/widgets/profile_work_experience.dart';

class FullProfileSection extends StatelessWidget {
  const FullProfileSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const StickyHeader(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 32),
              child: Column(
                children: [
                  ProfileAboutMe(),
                  ProfileEducation(),
                  ProfileWorkExperience(),
                ],
              ),
            ),
            ProfileFooter(),
          ],
        ),
      ),
    );
  }
}
