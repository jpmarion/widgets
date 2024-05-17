import 'package:flutter/material.dart';

class MySafeArea extends StatelessWidget {
  const MySafeArea({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey,
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.blue,
                width: double.infinity,
                child: const SafeArea(
                  bottom: false,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("test@test.com"),
                      Text("test@test.com"),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
                child: Container(
              color: Colors.red,
            )),
          ],
        ),
      ),
    );
  }
}
