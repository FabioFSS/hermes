import 'package:flutter/material.dart';

class FixedContacts extends StatelessWidget {
  const FixedContacts({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CircleAvatar(),
          CircleAvatar(),
          CircleAvatar(),
          CircleAvatar(),
          CircleAvatar()
        ],
      ),
    );
  }
}
