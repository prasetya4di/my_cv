import 'package:flutter/material.dart';
import 'package:simple_icons/simple_icons.dart';

class ProfileFooter extends StatelessWidget {
  const ProfileFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 16),
      color: Colors.grey[300],
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Made with ❤️ by Pras using Flutter",
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.titleSmall?.copyWith(
                  fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(width: 4),
          const Icon(SimpleIcons.flutter, color: SimpleIconColors.flutter),
        ],
      ),
    );
  }
}
