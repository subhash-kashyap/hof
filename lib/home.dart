import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:hof_1/screens/hotstar_screen.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Disney + Hotstar"),
        actions: const [
          Center(child: Text("Upgrade")),
          SizedBox(
            width: 8,
          ),
          Icon(Icons.mobile_screen_share_rounded),
          SizedBox(
            width: 8,
          ),
        ],
      ),
      body: const HotStarScreen(),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
          backgroundColor: Colors.white,
          icon: Icon(Icons.home),
          label: "Home",
        ),
        BottomNavigationBarItem(
          backgroundColor: Colors.white,
          icon: Icon(Icons.search),
          label: "Search",
        ),
        BottomNavigationBarItem(
          backgroundColor: Colors.white,
          icon: Icon(Icons.face_2_outlined),
          label: "My Space",
        ),
      ]),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: SizedBox(
        child: FloatingActionButton(
          onPressed: () {
            log("clicked");
          },
          child: Row(
            children: const [
              Text("TV"),
              Text("Movies"),
              Text("Sports"),
            ],
          ),
        ),
      ),
    );
  }
}
