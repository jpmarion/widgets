import 'package:flutter/material.dart';

class MyListViewBuilder extends StatelessWidget {
  const MyListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    const names = ["Juan", "Pablo", "Luis"];

    return Scaffold(
      appBar: AppBar(),
      body: ListView.separated(
        itemBuilder: (_, int index) {
          final name = names[index];
          return Container(
            height: 100,
            margin: const EdgeInsets.all(5),
            alignment: Alignment.center,
            child: Text(name.toString()),
          );
        },
        itemCount: names.length,
        separatorBuilder: (_, int index) {
          return Row(
            children: [
              Expanded(
                child: Container(
                  height: 2,
                  color: Colors.black38,
                ),
              ),
              Text(names[index].length.toString()),
              Expanded(
                child: Container(
                  height: 2,
                  color: Colors.black38,
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
