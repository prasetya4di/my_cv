import 'package:flutter/material.dart';
import 'package:simple_icons/simple_icons.dart';
import 'package:url_launcher/url_launcher.dart';

class ProfileIconLinkedIn extends StatelessWidget {
  const ProfileIconLinkedIn({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () async {
        final Uri url =
            Uri.parse('https://www.linkedin.com/in/prasetya-a-9664a511a/');
        if (!await launchUrl(url)) {
          throw Exception('Could not launch $url');
        }
      },
      icon: const Icon(
        SimpleIcons.linkedin,
        color: Colors.white,
      ),
    );
  }
}
