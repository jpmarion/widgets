import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: DefaultTextStyle(
          style: TextStyle(),
          child: Directionality(
            textDirection: TextDirection.ltr,
            child: Text(
              "Lorem Ipsum is simply dummy "
              "text of the printing and typesetting industry",
              maxLines: null,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.white,
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.center,
            ),
          )),
    );
  }
}
