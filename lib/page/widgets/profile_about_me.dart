import 'package:flutter/material.dart';
import 'package:my_cv/page/widgets/profile_section_template.dart';

class ProfileAboutMe extends StatelessWidget {
  const ProfileAboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return ProfileSectionTemplate(
      index: 0,
      icon: "👨‍💻",
      title: "About Me",
      child: Text(
        "A highly motivated and results-driven software engineer with 6 years of experience in mobile development, specializing in crafting robust and user-centric applications for Android and iOS platforms. Proven expertise in Kotlin, Swift, and Flutter, with a strong understanding of clean architecture principles to ensure code maintainability and scalability. Proficient in Git for version control and possesses a successful track record of releasing applications to both the Google Play Store and Apple App Store. Beyond mobile, I possess a solid foundation in web development, leveraging technologies such as Laravel, PHP, Golang, and Next.js to deliver engaging and performant web experiences.  A passionate technologist with a commitment to continuous learning and a keen interest in exploring emerging technologies.",
        style: Theme.of(context).textTheme.bodyMedium?.copyWith(
              letterSpacing: 1.5,
            ),
        textAlign: TextAlign.justify,
      ),
    );
  }
}
