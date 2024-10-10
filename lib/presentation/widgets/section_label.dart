import 'package:flutter/material.dart';

class SectionLabel extends StatelessWidget {
  final String title;

  const SectionLabel(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
      child: Text(
        title,
        style: const TextStyle(fontSize: 16.0),
      ),
    );
  }
}
