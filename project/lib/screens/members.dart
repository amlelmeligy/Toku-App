import 'package:flutter/material.dart';
import 'package:project/components/components.dart';

class members extends StatelessWidget {
  const members({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Member',
            style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontWeight: FontWeight.bold),
          ),
          backgroundColor: Color.fromARGB(255, 75, 82, 94),
        ),
        body: Container(
          child: ListView(
            children: [
              memberandfamily(
                  name: "Ichi",
                  number: "one",
                  image: "assets/images/numbers/number_one.png",
                  sound: "sounds/numbers/number_one_sound.mp3",
                  color: Color.fromARGB(255, 75, 82, 94)),
              memberandfamily(
                  name: "Ni",
                  number: "two",
                  image: "assets/images/numbers/number_two.png",
                  sound: "sounds/numbers/number_two_sound.mp3",
                  color: Color.fromARGB(255, 75, 82, 94)),
              memberandfamily(
                  name: "San",
                  number: "three",
                  image: "assets/images/numbers/number_three.png",
                  sound: "sounds/numbers/number_three_sound.mp3",
                  color: Color.fromARGB(255, 75, 82, 94)),
              memberandfamily(
                  name: "Shi",
                  number: "four",
                  image: "assets/images/numbers/number_four.png",
                  sound: "sounds/numbers/number_four_sound.mp3",
                  color: Color.fromARGB(255, 75, 82, 94)),
              memberandfamily(
                  name: "Go",
                  number: "five",
                  image: "assets/images/numbers/number_five.png",
                  sound: "sounds/numbers/number_five_sound.mp3",
                  color: Color.fromARGB(255, 75, 82, 94)),
              memberandfamily(
                  name: "roku",
                  number: "six",
                  image: "assets/images/numbers/number_six.png",
                  sound: "sounds/numbers/number_six_sound.mp3",
                  color: Color.fromARGB(255, 75, 82, 94)),
              memberandfamily(
                  name: "sebun",
                  number: "seven",
                  image: "assets/images/numbers/number_seven.png",
                  sound: "sounds/numbers/number_seven_sound.mp3",
                  color: Color.fromARGB(255, 75, 82, 94)),
              memberandfamily(
                  name: "hachi",
                  number: "eight",
                  image: "assets/images/numbers/number_eight.png",
                  sound: "sounds/numbers/number_eight_sound.mp3",
                  color: Color.fromARGB(255, 75, 82, 94)),
              memberandfamily(
                  name: "kyu",
                  number: "nine",
                  image: "assets/images/numbers/number_nine.png",
                  sound: "sounds/numbers/number_nine_sound.mp3",
                  color: Color.fromARGB(255, 75, 82, 94)),
              memberandfamily(
                  name: "Ju",
                  number: "nine",
                  image: "assets/images/numbers/number_ten.png",
                  sound: "sounds/numbers/number_ten_sound.mp3",
                  color: Color.fromARGB(255, 75, 82, 94)),
            ],
          ),
        ));
  }
}
