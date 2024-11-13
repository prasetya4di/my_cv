import 'package:flutter/material.dart';
import 'package:simple_icons/simple_icons.dart';
import 'package:url_launcher/url_launcher.dart';

class ProfileIconGithub extends StatelessWidget {
  const ProfileIconGithub({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () async {
        final Uri url = Uri.parse('https://github.com/prasetya4di');
        if (!await launchUrl(url)) {
          throw Exception('Could not launch $url');
        }
      },
      icon: const Icon(
        SimpleIcons.github,
        color: Colors.white,
      ),
    );
  }
}
