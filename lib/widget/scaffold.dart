import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyScaffold extends StatelessWidget {
  const MyScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.grey,
          width: double.infinity,
          height: double.infinity,
          child: const Column(
            children: [
              Expanded(
                child: Center(
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 25,
                    ),
                    child: TextField(),
                  ),
                ),
              ),
              Text("jajajsfsdfdsfsdfdsfdsfsd"),
              SizedBox(height: 50)
            ],
          )),
      resizeToAvoidBottomInset: false,
      drawer: const Drawer(),
      drawerEnableOpenDragGesture: false,
      onDrawerChanged: (isOpen) {
        print(isOpen);
      },
      floatingActionButton: FloatingActionButton(
        child: const Icon(
          Icons.add,
          size: 30,
        ),
        onPressed: () {},
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Person")
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      appBar: AppBar(
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarBrightness: Brightness.dark,
        ),
        backgroundColor: const Color(0xff01579b),
        elevation: 10,
        titleTextStyle: const TextStyle(
          color: Colors.white,
          fontSize: 18,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.logout),
          ),
        ],
        title: const Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("Flutter "),
            Text(
              "app",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
