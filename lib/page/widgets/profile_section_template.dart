import 'package:easy_sticky_header/easy_sticky_header.dart';
import 'package:flutter/material.dart';

class ProfileSectionTemplate extends StatelessWidget {
  final int index;
  final String icon;
  final String title;
  final Widget child;

  const ProfileSectionTemplate(
      {super.key,
      required this.index,
      required this.icon,
      required this.title,
      required this.child});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 18),
        StickyContainerWidget(
          index: index,
          child: Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.surface,
              border: Border(
                bottom: BorderSide(
                  color: Colors.grey[300]!,
                  width: 2,
                ),
              ),
            ),
            child: Text(
              title,
              style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                    fontWeight: FontWeight.w900,
                    letterSpacing: 2,
                  ),
            ),
          ),
        ),
        const SizedBox(height: 8),
        child,
        const SizedBox(height: 18),
      ],
    );
  }
}
