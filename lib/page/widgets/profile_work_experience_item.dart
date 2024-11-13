import 'package:flutter/material.dart';

class ProfileWorkExperienceItem extends StatelessWidget {
  final String role;
  final String company;
  final String startYear;
  final String endYear;
  final String description;
  final String asset;
  final bool useVerticalDivider;

  const ProfileWorkExperienceItem({
    super.key,
    required this.role,
    required this.company,
    required this.startYear,
    required this.endYear,
    required this.description,
    required this.asset,
    this.useVerticalDivider = true,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset(asset, width: 32, height: 32),
        const SizedBox(width: 12),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                role,
                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
              ),
              Text(
                company,
                style: Theme.of(context).textTheme.titleSmall,
              ),
              Text(
                "$startYear - $endYear",
                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                      color: Colors.grey,
                    ),
              ),
              Text(
                description,
                style: Theme.of(context).textTheme.bodySmall,
                textAlign: TextAlign.justify,
              ),
              const SizedBox(height: 8),
              const Divider(),
              const SizedBox(height: 8),
            ],
          ),
        )
      ],
    );
  }
}
