import 'package:flutter/material.dart';
import 'package:project/components/item.dart';
import 'package:project/models/numbers.dart';

class Numberspage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
              appBar: AppBar(
          title: const Text(
            "Numbers",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          backgroundColor: const Color(0xff432F26),
        ),
        body: Container(
          child: ListView(
            // controller: AdjustableScrollController(40),
            children: [
              item(
                  number: const Number(
                      image: "assets/images/numbers/number_one.png",
                      jpname: "ichi",
                      enname: "one"),
                  sound: "sounds/numbers/number_one_sound.mp3"),
              item(
                  number:const Number(
                      image: "assets/images/numbers/number_two.png",
                      jpname: "Ni",
                      enname: "Two"),
                  sound: "sounds/numbers/number_two_sound.mp3"),
              item(
                  number: const Number(
                      image: "assets/images/numbers/number_three.png",
                      jpname: "San",
                      enname: "Three"),
                  sound: "sounds/numbers/number_three_sound.mp3"),
              item(
                  number:const  Number(
                      image: "assets/images/numbers/number_four.png",
                      jpname: "Shi",
                      enname: "Four"),
                  sound: "sounds/numbers/number_four_sound.mp3"),
              item(
                  number:const Number(
                      image: "assets/images/numbers/number_five.png",
                      jpname: "Go",
                      enname: "Five"),
                  sound: "sounds/numbers/number_five_sound.mp3"),
              item(
                  number:const Number(
                      image: "assets/images/numbers/number_six.png",
                      jpname: "Roku",
                      enname: "Six"),
                  sound: "sounds/numbers/number_six_sound.mp3"),
              item(
                  number: const Number(
                      image: "assets/images/numbers/number_seven.png",
                      jpname: "Sebun",
                      enname: "Seven"),
                  sound: "sounds/numbers/number_seven_sound.mp3"),
              item(
                  number:const Number(
                      image: "assets/images/numbers/number_eight.png",
                      jpname: "hachi",
                      enname: "eight"),
                  sound: "sounds/numbers/number_eight_sound.mp3"),
              item(
                  number:const Number(
                      image: "assets/images/numbers/number_nine.png",
                      jpname: "Nue",
                      enname: "Nine"),
                  sound: "sounds/numbers/number_nine_sound.mp3"),
              item(
                  number:const Number(
                      image: "assets/images/numbers/number_ten.png",
                      jpname: "tun",
                      enname: "Ten"),
                  sound: "sounds/numbers/number_ten_sound.mp3")
            ],
          ),
        ));
  }
}
