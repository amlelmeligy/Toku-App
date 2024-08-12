import 'package:flutter/material.dart';
import 'package:project/components/components.dart';

class family extends StatelessWidget {
  const family({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Family Member',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.green,
        ),
        body: Container(
          child: ListView(
            children: [
              memberandfamily(
                  name: "Chichioya",
                  number: "Father",
                  image: "assets/images/family_members/family_father.png",
                  sound: "sounds/family_members/father.wav",
                  color: Colors.green),
              memberandfamily(
                  name: "Musume",
                  number: "Daughter",
                  image: "assets/images/family_members/family_daughter.png",
                  sound: "sounds/family_members/daughter.wav",
                  color: Colors.green),
              memberandfamily(
                  name: "Ojisan",
                  number: "Grand Father",
                  image: "assets/images/family_members/family_grandfather.png",
                  sound: "sounds/family_members/grand father.wav",
                  color: Colors.green),
              memberandfamily(
                  name: "Hahaoya",
                  number: "Mother",
                  image: "assets/images/family_members/family_mother.png",
                  sound: "sounds/family_members/mother.wav",
                  color: Colors.green),
              memberandfamily(
                  name: "Sobo",
                  number: "Grand Mother",
                  image: "assets/images/family_members/family_grandmother.png",
                  sound: "sounds/family_members/grand mother.wav",
                  color: Colors.green),
              memberandfamily(
                  name: "Nisan",
                  number: "Older Brother",
                  image:
                      "assets/images/family_members/family_older_brother.png",
                  sound: "sounds/family_members/older bother.wav",
                  color: Colors.green),
              memberandfamily(
                  name: "Ane",
                  number: "Older Sister",
                  image: "assets/images/family_members/family_older_sister.png",
                  sound: "sounds/family_members/older sister.wav",
                  color: Colors.green),
              memberandfamily(
                  name: "Musuko",
                  number: "Son",
                  image: "assets/images/family_members/family_son.png",
                  sound: "sounds/family_members/son.wav",
                  color: Colors.green),
              memberandfamily(
                  name: "lshaodh",
                  number: "Younger Brother",
                  image:
                      "assets/images/family_members/family_younger_brother.png",
                  sound: "sounds/family_members/younger brohter.wav",
                  color: Colors.green),
              memberandfamily(
                  name: "kyigfju",
                  number: "Younger Sister",
                  image:
                      "assets/images/family_members/family_younger_sister.png",
                  sound: "sounds/family_members/younger sister.wav",
                  color: Colors.green),
            ],
          ),
        ));
  }
}
