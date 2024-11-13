import 'package:flutter/material.dart';
import 'package:my_cv/page/widgets/profile_education_item.dart';

class ProfileEducation extends StatelessWidget {
  const ProfileEducation({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 18),
        Text(
          "Education",
          style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                fontWeight: FontWeight.w900,
                letterSpacing: 2,
              ),
        ),
        const Divider(),
        const SizedBox(height: 8),
        const ProfileEducationItem(
          logo: "assets/logo_stiki.png",
          name: "STIKI (Sekolah Tinggi Informatika dan Komputer Indonesia)",
          startYear: "2020",
          endYear: "Now",
          major: "Information Technology",
          description: "In STIKI i learn about information technology, programming, and networking. I also learn more and deeper about web development, mobile development, and desktop development. And for my final project in STIKI i choose a topic to develop a mobile chatbot application \"VITA\" this app using API from OpenAI to help user solve their programming problem.",
        ),
        const SizedBox(height: 8),
        const ProfileEducationItem(
          logo: "assets/logo_telkom_school.png",
          name: "Telkom Vocational School",
          startYear: "2015",
          endYear: "2018",
          major: "Software Engineering",
          description:
              "Telkom School is the first place where i learned about software engineering, programming, and networking. I also learned about web development, mobile development, and desktop development.",
        ),
        const SizedBox(height: 18),
      ],
    );
  }
}
