import 'package:flutter/material.dart';
import '../icons/custom_icons_icons.dart' as alias;

class CustomIcon extends StatelessWidget {
  const CustomIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              alias.CustomIcons.like,
              size: 100,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
