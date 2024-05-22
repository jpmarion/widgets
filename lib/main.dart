import 'package:flutter/cupertino.dart';
import 'package:widgets/widget/cuppertino_scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      home: MyCuppertinoScaffold(),
    );
  }
}
