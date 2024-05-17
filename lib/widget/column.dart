import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: const TextStyle(color: Colors.black),
      child: Container(
        color: Colors.white,
        padding: const EdgeInsets.symmetric(vertical: 55),
        child: Center(
          child: Container(
              color: Colors.grey,
              width: 300,
              child: Column(
                children: [
                  Container(
                    height: 500,
                    width: double.infinity,
                    color: Colors.pinkAccent,
                    child: const Text('Hola'),
                  ),
                  Flexible(
                    child: Container(
                      height: 200,
                      color: Colors.blueAccent,
                    ),
                  ),
                ],
              )),
        ),
      ),
    );
  }
}
