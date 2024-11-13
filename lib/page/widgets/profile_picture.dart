import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      shape: const CircleBorder(
        side: BorderSide(
          color: Colors.white,
          width: 5,
        ),
      ),
      child: Container(
        width: MediaQuery.of(context).size.width * 0.2,
        height: MediaQuery.of(context).size.width * 0.2,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
            image: Image.asset("assets/fotoku.jpg").image,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}