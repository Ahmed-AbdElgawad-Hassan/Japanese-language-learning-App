import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project/components/item.dart';
import 'package:project/models/numbers.dart';

class colors_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xff46322B),
          title: const Text(
            "Colors",
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(
                Icons.arrow_back,
                size: 30,
                color: Colors.black,
              )),
        ),
        body: Container(
          color: Colors.black,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              item(
                  number: const Number(
                    image: "assets/images/colors/color_black.png",
                    jpname: "Burakku",
                    enname: "Black",
                  ),
                  sound: "sounds/colors/black.wav"),
              item(
                  number: const Number(
                      image: "assets/images/colors/color_brown.png",
                      jpname: "Chairo",
                      enname: "Broun"),
                  sound: "sounds/colors/brown.wav"),
              item(
                  number: const Number(
                      image: "assets/images/colors/color_dusty_yellow.png",
                      jpname: "Hokori ppoi kiiro",
                      enname: "dustry yellow"),
                  sound: "sounds/colors/dustyyellow.wav"),
              item(
                  number: const Number(
                      image: "assets/images/colors/color_gray.png",
                      jpname: "Gure",
                      enname: "Gray"),
                  sound: "sounds/colors/gray.wav"),
              item(
                  number: const Number(
                      image: "assets/images/colors/color_green.png",
                      jpname: "Midori",
                      enname: "Green"),
                  sound: "sounds/colors/green.wav"),
              item(
                  number: const Number(
                      image: "assets/images/colors/color_red.png",
                      jpname: "Aka",
                      enname: "Red"),
                  sound: "sounds/colors/red.wav"),
              item(
                  number: const Number(
                      image: "assets/images/colors/color_white.png",
                      jpname: "wite",
                      enname: "White"),
                  sound: "sounds/colors/white.wav")
            ],
          ),
        ),
      ),
    );
  }
}
