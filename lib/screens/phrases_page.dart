import 'package:flutter/material.dart';
import 'package:project/components/item2.dart';

class phrases extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff46322B),
          leading: IconButton(onPressed: (){Navigator.pop(context);},
          icon: Icon(Icons.arrow_back,size: 30,color: Colors.black,)),
        ),
        body: ListView(
          children: [
            item2(text1: "are you come",text2: "Chich",voice: "sounds/phrases/are_you_coming.wav",),
            item2(text1: "do not forget to subscribe", text2: "regrgrgrggrer ", voice: "sounds/phrases/dont_forget_to_subscribe.wav")
           , item2(text1: "How are you Feeling", text2: "vrgrgergr", voice: "sounds/phrases/how_are_you_feeling.wav"),
           item2(text1: "i love animals", text2: "dfefgrgr3ff", voice: "sounds/phrases/i_love_anime.wav"),
           item2(text1: "i love programming", text2: "cefwefrwgrf", voice: "sounds/phrases/i_love_programming.wav"),
            item2(text1: "are you come",text2: "Chich",voice: "sounds/phrases/are_you_coming.wav",),
            item2(text1: "do not forget to subscribe", text2: "regrgrgrggrer ", voice: "sounds/phrases/dont_forget_to_subscribe.wav")
           , item2(text1: "How are you Feeling", text2: "vrgrgergr", voice: "sounds/phrases/how_are_you_feeling.wav"),
           item2(text1: "i love animals", text2: "dfefgrgr3ff", voice: "sounds/phrases/i_love_anime.wav"),
           item2(text1: "i love programming", text2: "cefwefrwgrf", voice: "sounds/phrases/i_love_programming.wav")
          ]
        ),
      ),
      
    );
  }
  
}