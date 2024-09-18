
import 'package:flutter/material.dart';
// ignore: must_be_immutable, camel_case_types
class categorie extends StatelessWidget
{
   categorie({super.key,required this.text,required this.color,required this.onTap});
  String text ;
  Color color ;
  Function() onTap;

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap:onTap,
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black,width: 2),
          color: color
        ),
        margin:const  EdgeInsets.only(top: 15,left: 10,right: 10),
              alignment: Alignment.center,
              width: double.infinity,
              height: 100,
              child: Text(text,
              style: const TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w900,
                fontSize: 25,
                    ),
              ),
            ),
    );
  }
  
} 