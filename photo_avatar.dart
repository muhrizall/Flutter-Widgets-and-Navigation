import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class PhotoAvatar extends StatelessWidget {
  const PhotoAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(999),
        child: Image.asset(
          'assets/photo.jpeg',
          width: 150,
          height: 150,
          fit: BoxFit.cover,
        ));
  }
}
