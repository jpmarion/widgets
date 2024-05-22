import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCuppertinoScaffold extends StatelessWidget {
  const MyCuppertinoScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      child: Center(
        child: Text('cupertino'),
      ),
    );
  }
}
