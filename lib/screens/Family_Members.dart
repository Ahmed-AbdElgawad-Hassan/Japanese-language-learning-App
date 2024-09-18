import 'package:flutter/material.dart';
import 'package:project/components/item.dart';
import 'package:project/models/numbers.dart';

class Family_Mambers extends StatelessWidget {
  const Family_Mambers({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Family_members",
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back,
              size: 35,
              color: Colors.black,
            ),
          ),
          backgroundColor: const Color(0xff432F28),
        ),
        body: Container(
          color: Colors.black,
          child: ListView(
            // controller: AdjustableScrollController(40),
            children: [
              item(
                  number: const Number(
                      image: "assets/images/family_members/family_father.png",
                      jpname: "Chichioyo",
                      enname: "Father"),
                  sound: "sounds/family_members/father.wav"),
              item(
                  number:const Number(
                      image: "assets/images/family_members/family_daughter.png",
                      jpname: "Musume",
                      enname: "dauther"),
                  sound: "sounds/family_members/daughter.wav"),
              item(
                  number:const Number(
                      image: "assets/images/family_members/family_mother.png",
                      jpname: "Hahayoy",
                      enname: "Mother"),
                  sound: "sounds/family_members/mother.wav"),
              item(
                  number: const Number(
                      image: "assets/images/family_members/family_father.png",
                      jpname: "Chichioyo",
                      enname: "Father"),
                  sound: "sounds/family_members/father.wav"),
              item(
                  number:const Number(
                      image: "assets/images/family_members/family_daughter.png",
                      jpname: "Musume",
                      enname: "dauther"),
                  sound: "sounds/family_members/daughter.wav"),
              item(
                  number: const Number(
                      image: "assets/images/family_members/family_mother.png",
                      jpname: "Hahayoy",
                      enname: "Mother"),
                  sound: "sounds/family_members/mother.wav"),
              item(
                  number:const Number(
                      image: "assets/images/family_members/family_father.png",
                      jpname: "Chichioyo",
                      enname: "Father"),
                  sound: "sounds/family_members/father.wav"),
              item(
                  number:const Number(
                      image: "assets/images/family_members/family_daughter.png",
                      jpname: "Musume",
                      enname: "dauther"),
                  sound: "sounds/family_members/daughter.wav"),
              item(
                  number:const Number(
                      image: "assets/images/family_members/family_mother.png",
                      jpname: "Hahayoy",
                      enname: "Mother"),
                  sound: "sounds/family_members/mother.wav"),
            ],
          ),
        ),
      ),
    );
  }
}
