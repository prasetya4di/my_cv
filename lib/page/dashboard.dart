import 'package:flutter/material.dart';
import 'package:my_cv/page/widgets/full_profile_section.dart';
import 'package:my_cv/page/widgets/simple_profile_section.dart';
import 'package:my_cv/page/widgets/simple_profile_section_mobile.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return const SingleChildScrollView(
            child: Column(
              children: [
                SimpleProfileSectionMobile(),
                FullProfileSection(),
              ],
            ),
          );
        } else {
          return const Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(child: SimpleProfileSection()),
              Expanded(child: FullProfileSection()),
            ],
          );
        }
      }),
    );
  }
}
