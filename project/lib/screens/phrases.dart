import 'package:flutter/material.dart';
import 'package:project/components/components.dart';

class phrases extends StatelessWidget {
  const phrases({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'phrases',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.brown,
        ),
        body: Container(
          child: ListView(
            children: [
              phrasescontainer(
                name: "Kodoku sure koto o wasurenaide kudasai",
                number: "dont forget to subscribe",
                sound: "sounds/phrases/dont_forget_to_subscribe.wav",
                color: Color.fromARGB(255, 88, 139, 181),
              ),
              phrasescontainer(
                name: "Watashi wa puroguramingu ga daisukide",
                number: "i love programming",
                sound: "sounds/phrases/i_love_programming.wav",
                color: Color.fromARGB(255, 88, 139, 181),
              ),
              phrasescontainer(
                name: "Puroguamingu wa kantandesu",
                number: "programming is easy",
                sound: "sounds/phrases/programming_is_easy.wav",
                color: Color.fromARGB(255, 88, 139, 181),
              ),
              phrasescontainer(
                name: "Doko ni iku no",
                number: "where are you going",
                sound: "sounds/phrases/where_are_you_going.wav",
                color: Color.fromARGB(255, 88, 139, 181),
              ),
              phrasescontainer(
                name: "Namae wa nandesu ka",
                number: "What is your name ?",
                sound: "sounds/phrases/what_is_your_name.wav",
                color: Color.fromARGB(255, 88, 139, 181),
              ),
              phrasescontainer(
                name: "Wateshi wa anime ga daisukidesu",
                number: "i have anime",
                sound: "sounds/phrases/i_love_anime.wav",
                color: Color.fromARGB(255, 88, 139, 181),
              ),
              phrasescontainer(
                name: "Go kibun wa ikagadesu ka",
                number: "how are you feeling",
                sound: "sounds/phrases/how_are_you_feeling.wav",
                color: Color.fromARGB(255, 88, 139, 181),
              ),
              phrasescontainer(
                name: "Kimasu ka",
                number: "are you coming ?",
                sound: "sounds/phrases/are_you_coming.wav",
                color: Color.fromARGB(255, 88, 139, 181),
              )
            ],
          ),
        ));
  }
}
