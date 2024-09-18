import 'package:flutter/material.dart';
import 'package:project/components/categorie.dart';
import 'package:project/screens/Family_Members.dart';
import 'package:project/screens/Numbers_page.dart';
import 'package:project/screens/colors_page.dart';
import 'package:project/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFF5DA),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: const Text(
          "Toku",
          style: TextStyle(
            color: Colors.white,
            fontSize: 35,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(height: 50,),
          categorie(
            text: "Numbers",
            color: const Color(0xffE48C35),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Numberspage();
              }));
            },
          ),
          categorie(
            text: "Family Members",
            color: const Color(0xff568A35),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const Family_Mambers();
              }));
            },
          ),
          categorie(
            text: "Colors",
            color: const Color(0xff78339E),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return colors_page();
              }));
            },
          ),
          categorie(
            text: "Phrases",
            color: const Color(0xff4FADC8),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return phrases();
              }));
            },
          )
        ],
      ),
    );
  }
}
