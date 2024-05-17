import 'package:flutter/material.dart';

class MySingleChildScrollView extends StatelessWidget {
  const MySingleChildScrollView({super.key});

  @override
  Widget build(BuildContext context) {
    final containers = List.generate(
      18,
      (index) => Container(
        height: 100,
        color: Colors.primaries[index],
        alignment: Alignment.center,
        child: Text("$index"),
      ),
    );

    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Container(
                height: 100,
                child: Row(
                  children: [
                    const FlutterLogo(
                      size: 90,
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          physics: const AlwaysScrollableScrollPhysics(),
                          child: Row(
                            children: containers,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  keyboardDismissBehavior:
                      ScrollViewKeyboardDismissBehavior.onDrag,
                  padding: EdgeInsets.all(8),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: TextField(),
                      ),
                      ...containers,
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
