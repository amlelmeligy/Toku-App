import 'package:flutter/material.dart';
import 'package:project/components/components.dart';

class colors extends StatelessWidget {
  const colors({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Colors',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          backgroundColor: const Color.fromARGB(255, 126, 52, 139),
        ),
        body: Container(
          child: ListView(
            children: [
              memberandfamily(
                name: "Black",
                number: "Black",
                image: "assets/images/colors/color_black.png",
                sound: "sounds/colors/black.wav",
                color: Color.fromARGB(255, 126, 52, 139),
              ),
              memberandfamily(
                  name: "Brown",
                  number: "Brown",
                  image: "assets/images/colors/color_brown.png",
                  sound: "sounds/colors/brown.wav",
                  color: Color.fromARGB(255, 126, 52, 139)),
              memberandfamily(
                  name: "Beige",
                  number: "Beige",
                  image: "assets/images/colors/color_dusty_yellow.png",
                  sound: "sounds/colors/dusty yellow.wav",
                  color: Color.fromARGB(255, 126, 52, 139)),
              memberandfamily(
                  name: "Grey",
                  number: "Grey",
                  image: "assets/images/colors/color_gray.png",
                  sound: "sounds/colors/gray.wav",
                  color: Color.fromARGB(255, 126, 52, 139)),
              memberandfamily(
                  name: "Green",
                  number: "Green",
                  image: "assets/images/colors/color_green.png",
                  sound: "sounds/colors/green.wav",
                  color: Color.fromARGB(255, 126, 52, 139)),
              memberandfamily(
                  name: "Red",
                  number: "Red",
                  image: "assets/images/colors/color_red.png",
                  sound: "sounds/colors/red.wav",
                  color: Color.fromARGB(255, 126, 52, 139)),
              memberandfamily(
                  name: "White",
                  number: "White",
                  image: "assets/images/colors/color_white.png",
                  sound: "sounds/colors/white.wav",
                  color: Color.fromARGB(255, 126, 52, 139)),
              memberandfamily(
                  name: "Yellow",
                  number: "Yellow",
                  image: "assets/images/colors/yellow.png",
                  sound: "sounds/colors/yellow.wav",
                  color: Color.fromARGB(255, 126, 52, 139)),
            ],
          ),
        ));
  }
}
