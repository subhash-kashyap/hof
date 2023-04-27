import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HotStarScreen extends StatelessWidget {
  const HotStarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            Row(
              children: const [
                SizedBox(
                  width: 130,
                  height: 50,
                  child: Center(child: Text("Disney")),
                ),
                SizedBox(
                  width: 130,
                  height: 50,
                  child: Center(child: Text("Pixar")),
                ),
                SizedBox(
                  width: 130,
                  height: 50,
                  child: Center(child: Text("Marvel")),
                ),
              ],
            ),
            Row(
              children: const [
                SizedBox(
                  width: 130,
                  height: 100,
                  child: Center(child: Text("Star Wars")),
                ),
                SizedBox(
                  width: 130,
                  height: 100,
                  child: Center(child: Text("Nat Geo")),
                ),
                SizedBox(
                  width: 130,
                  height: 100,
                  child: Center(child: Text("Hotstar Sp")),
                ),
              ],
            ),
          ],
        ),
        const Text("Watch with your family"),
        Row(
          children: const [
            SizedBox(
              width: 130,
              height: 100,
              child: Center(child: Text("Greys Anat")),
            ),
            SizedBox(
              width: 130,
              height: 100,
              child: Center(child: Text("Boat")),
            ),
            SizedBox(
              width: 130,
              height: 100,
              child: Center(child: Text("Malcom Middle")),
            ),
          ],
        ),
        //Text("Row with 3 Tiles"),
        const Text("Kids"),
        // Text("Row with 3 Tiles"),
        Row(
          children: const [
            SizedBox(
              width: 130,
              height: 100,
              child: Center(child: Text("ABC")),
            ),
            SizedBox(
              width: 130,
              height: 100,
              child: Center(child: Text("DEF")),
            ),
            SizedBox(
              width: 130,
              height: 100,
              child: Center(child: Text("GHI")),
            ),
          ],
        ),
        const Text("Romance"),
        // Text("Row with 3 Tiles"),
        Row(
          children: const [
            SizedBox(
              width: 130,
              height: 100,
              child: Center(child: Text("123")),
            ),
            SizedBox(
              width: 130,
              height: 100,
              child: Center(child: Text("456")),
            ),
            SizedBox(
              width: 130,
              height: 100,
              child: Center(child: Text("789")),
            ),
          ],
        ),
      ],
    );
  }
}
