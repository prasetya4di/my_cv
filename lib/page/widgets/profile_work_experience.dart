import 'package:flutter/material.dart';
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
            description: """
          Currently employed at LIF (Living in Fitness), a company providing corporate wellness programs. These programs promote healthy lifestyles by tracking employee activity through wearable devices like the Actxa Spark, Apple Watch, Huawei Watch, and Garmin. To further encourage engagement, LIF offers challenges that motivate users to exceed their typical activity levels. By achieving these goals, users earn reward points redeemable for incentives such as e-money, mobile phone credit, and e-vouchers. Initially joined LIF through Sagara Technology as an outsourced programmer before transitioning to a full-time role as a Senior Front-End Developer.  In this capacity, I have been responsible for developing their new Flutter application, contributing features such as user login and registration, fitness tracker integration (including Apple Health), challenge and reward systems, surveys, quizzes, and event check-in functionality. The LIF app is available on both the Google Play Store and Apple App Store.\n\nStack used:\n- Flutter \n- Dio\n- Shared Preferences\n- Sentry\n- Bluetooth Integration\n- Firebase(App Distribution, Remote Config)\n- Gemini AI\n- Bitbucket\n- Jira
          """),
        const ProfileWorkExperienceItem(
          asset: "assets/logo_sagara.jpeg",
          role: "Flutter Engineer",
          company: "Sagara Technology",
          startYear: "Jul 2023",
          endYear: "Sep 2023",
          description: """
          Initially joined Sagara Technology as an outsourced programmer dedicated to their client, LIF.  During this three-month engagement, I contributed to the modernization of their mobile application by migrating it from React Native to Flutter. Subsequently, I transitioned to a full-time position at LIF.""",
        ),
        const ProfileWorkExperienceItem(
          asset: "assets/quipper_logo.jpeg",
          role: "Software Engineer",
          company: "PT. Quipper Edukasi Indonesia",
          startYear: "June 2021",
          endYear: "April 2023",
          description: """
          Upon joining Quipper, I was assigned to the iOS team tasked with developing a new mobile application from the ground up. This involved utilizing Kotlin Multiplatform (KMM) for cross-platform logic and SwiftUI for building a native user interface.  My responsibilities included implementing key features and maintaining a high standard of code quality by writing unit tests and proactively addressing code smells with the assistance of SonarCloud. This application has been successfully released on the App Store.\n\nStack used : \n- Kotlin Multiplatform (KMM)\n- Swift\n- SwiftUI\n- SonarCloud\n- Firebase(Crashlytics, Remote Config)\n- XCode Organizer metrics\n- Unit Test\n- CI/CD\n- Github\n- JIRA""",
        ),
        const ProfileWorkExperienceItem(
          asset: "assets/majoo_indonesia_logo.jpeg",
          role: "Mobile Engineer",
          company: "PT. Majoo Teknologi Indonesia",
          startYear: "Aug 2019",
          endYear: "June 2021",
          description: """
          As a Mobile Engineer at Majoo, I spearheaded the development of a new Flutter application for smartphones, complementing their existing tablet app. This role provided my first opportunity to gain expertise in Flutter, which I embraced enthusiastically. As a key member of the development team, I built features from the ground up, including Bluetooth printing, PIN screen security, wallet payments, and e-commerce integration. Notably, I developed a custom printer integration solution due to the lack of available packages at the time. This application is now available on the Google Play Store.\n\nStack used : \n- Flutter\n- Dart\n- Firebase(App Distribution, Remote Config)\n- Bluetooth\n- Dio\n- Sqflite\n- RabbitMq\n- Shared Preferences\n- Bitbucket""",
        ),
        const ProfileWorkExperienceItem(
          asset: "assets/pt_aero_systems_indonesia_logo.jpeg",
          role: "Deep Trainee",
          company: "PT. Aero Systems Indonesia",
          startYear: "Jul 2018",
          endYear: "Jul 2019",
          description: """
          Selected for a Deep Trainee position at PT. Aero Systems Indonesia (Asyst) through a competitive recruitment program conducted at my school. The comprehensive three-month training program provided a strong foundation in programming languages and the company's technology stack, including Java, Codeigniter, and Android Java. Following the training, I joined the mobile development team, focusing on creating cross-platform applications using React Native.  My initial project was a bespoke mobile booking application exclusively for Garuda Indonesia employees. This application, built with React Native, Redux, and SVN for version control, streamlined the booking process for internal users. Project management and issue tracking were facilitated through Jira.\n\nStack used : \n- React Native\n- Redux\n- SVN (Subversion Versioning)\n- JIRA""",
          useVerticalDivider: false,
        ),
        const SizedBox(height: 18),
      ],
    );
  }
}
