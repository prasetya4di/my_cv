import 'package:flutter/material.dart';
import 'package:my_cv/page/widgets/profile_education_item.dart';
import 'package:my_cv/page/widgets/profile_work_experience_item.dart';

class ProfileWorkExperience extends StatelessWidget {
  const ProfileWorkExperience({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 18),
        Text(
          "Experience",
          style: Theme.of(context).textTheme.headlineMedium?.copyWith(
            fontWeight: FontWeight.w900,
            letterSpacing: 2,
          ),
        ),
        const Divider(),
        const SizedBox(height: 8),
        const ProfileWorkExperienceItem(
          asset: "assets/lif_indonesia_logo.jpeg",
          role: "Senior Frontend Developer",
          company: "PT. Living Fitness Indonesia",
          startYear: "Sep 2023",
          endYear: "Present",
          description:
              "Developing mobile applications for Android and iOS platforms. Developing mobile applications for Android and iOS platforms. Developing mobile applications for Android and iOS platforms. Developing mobile applications for Android and iOS platforms.",
        ),
        const ProfileWorkExperienceItem(
          asset: "assets/logo_sagara.jpeg",
          role: "Flutter Engineer",
          company: "Sagara Technology",
          startYear: "Jul 2023",
          endYear: "Sep 2023",
          description:
          "Developing mobile applications for Android and iOS platforms. Developing mobile applications for Android and iOS platforms. Developing mobile applications for Android and iOS platforms. Developing mobile applications for Android and iOS platforms.",
        ),
        const ProfileWorkExperienceItem(
          asset: "assets/quipper_logo.jpeg",
          role: "Software Engineer",
          company: "PT. Quipper Edukasi Indonesia",
          startYear: "June 2021",
          endYear: "April 2023",
          description:
          "Developing mobile applications for Android and iOS platforms. Developing mobile applications for Android and iOS platforms. Developing mobile applications for Android and iOS platforms. Developing mobile applications for Android and iOS platforms.",
        ),
        const ProfileWorkExperienceItem(
          asset: "assets/majoo_indonesia_logo.jpeg",
          role: "Mobile Engineer",
          company: "PT. Majoo Teknologi Indonesia",
          startYear: "Aug 2019",
          endYear: "June 2021",
          description:
          "Developing mobile applications for Android and iOS platforms. Developing mobile applications for Android and iOS platforms. Developing mobile applications for Android and iOS platforms. Developing mobile applications for Android and iOS platforms.",
        ),
        const ProfileWorkExperienceItem(
          asset: "assets/pt_aero_systems_indonesia_logo.jpeg",
          role: "Deep Trainee",
          company: "PT. Aero Systems Indonesia",
          startYear: "Jul 2018",
          endYear: "Jul 2019",
          description:
          "Developing mobile applications for Android and iOS platforms. Developing mobile applications for Android and iOS platforms.",
          useVerticalDivider: false,
        ),
        const SizedBox(height: 18),
      ],
    );
  }
}
