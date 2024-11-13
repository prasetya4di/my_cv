import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_cv/page/dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CV - Prasetya',
      theme: ThemeData(
        useMaterial3: true,
        textTheme: GoogleFonts.latoTextTheme(),
      ),
      home: const Dashboard(),
    );
  }
}
