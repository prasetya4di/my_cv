import 'package:flutter/material.dart';

class ProfileEducationItem extends StatelessWidget {
  final String logo;
  final String name;
  final String startYear;
  final String endYear;
  final String major;
  final String description;

  const ProfileEducationItem(
      {super.key,
      required this.logo,
      required this.name,
      required this.startYear,
      required this.endYear,
      required this.major,
      required this.description});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 8),
        child: Row(
          children: [
            Image.asset(logo, width: 100, height: 100),
            const SizedBox(width: 12),
            Flexible(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    name,
                    style: Theme.of(context).textTheme.titleSmall?.copyWith(
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.5,
                        ),
                  ),
                  Text(
                    "$startYear - $endYear",
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          color: Colors.grey,
                          letterSpacing: 1.5,
                        ),
                  ),
                  Text(
                    major,
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          color: Colors.grey,
                          letterSpacing: 1.5,
                        ),
                  ),
                  Text(
                    description,
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          letterSpacing: 1.5,
                        ),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
