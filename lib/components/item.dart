import 'package:flutter/material.dart';
import 'package:project/models/numbers.dart';
import 'package:audioplayers/audioplayers.dart';


// ignore: must_be_immutable, camel_case_types
class item extends StatelessWidget
{
 
       String? sound;
       final player = AudioPlayer();
     
  
   item({super.key, required this.number,required this.sound,});
final Number number ;
  @override
  Widget build(BuildContext context) {
    return  Container(
      color:const Color.fromARGB(255, 67, 227, 232) ,
      margin:const  EdgeInsets.only(bottom: 10),
      height: 100,
      child:  Row(
        children: [
          Container(
            color:const  Color(0xffFFF3DB),
            child:   Image(image: AssetImage(number.image))),
       Container(
        padding:const  EdgeInsets.only(left: 15),
         child:     Column(
          mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(number.enname,style: const TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                 Text(number.jpname,style: const TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold))
              ],
            ),
       ),
    const    Spacer(flex: 12,),
          
         IconButton(
          onPressed:() {
          
           final player = AudioPlayer();
           player.play(AssetSource(sound!));
          },
          icon:const Icon(Icons.play_arrow,size: 40,color: Colors.black,))
         ,const Spacer(flex: 1,)
        ],
      ),
    );
  
  }

 

  }
 
  

