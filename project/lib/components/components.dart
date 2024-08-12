import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

Widget con({
  required String? name,
  required IconData? icon,
  required Color? color,
  required Function()? onTap,
}) =>
    InkWell(
      onTap: onTap,
      child: Container(
        height: 160,
        width: 160,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(255, 48, 58, 73),
              // offset: Offset(0.0, 1.0), //(x,y)
              blurRadius: 8.0,
            ),
          ],
          color: color,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Icon(
              icon,
              color: Colors.white,
              size: 38,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "$name",
              style: TextStyle(fontSize: 21, color: Colors.white),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );

Widget memberandfamily({
  required String? name,
  required String? number,
  required String? image,
  required String? sound,
  required Color? color,
  Function()? onTap,
}) =>
    Container(
      color: color,
      height: 100,
      child: Row(children: [
        Container(
            color: Color.fromARGB(255, 224, 226, 195),
            child: Image.asset(image!)),
        Spacer(
          flex: 1,
        ),
        Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            "$name",
            style: TextStyle(fontSize: 16, color: Colors.white),
          ),
          Text(
            "$number",
            style: TextStyle(fontSize: 16, color: Colors.white),
          )
        ]),
        SizedBox(
          width: 120,
        ),
        IconButton(
          onPressed: () {
            final player = AudioPlayer();
            player.play(AssetSource(sound!));
          },
          icon: Icon(
            Icons.play_arrow,
            size: 30,
            color: Colors.white,
          ),
        ),
        SizedBox(
          width: 20,
        )
      ]),
    );
////////////////////////////////////////////////////////////////////////////////////////////////////////////
Widget phrasescontainer({
  required String? name,
  required String? number,
  required String? sound,
  required Color? color,
  Function()? onTap,
}) =>
    Container(
      padding: EdgeInsets.only(left: 15),
      color: color,
      height: 110,
      child: Row(children: [
        Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            "$name",
            style: TextStyle(fontSize: 16, color: Colors.white),
          ),
          Text(
            "$number",
            style: TextStyle(fontSize: 16, color: Colors.white),
          )
        ]),
        Spacer(
          flex: 1,
        ),
        IconButton(
          onPressed: () {
            final player = AudioPlayer();
            player.play(AssetSource(sound!));
          },
          icon: Icon(
            Icons.play_arrow,
            size: 30,
            color: Colors.white,
          ),
        ),
        SizedBox(
          width: 20,
        )
      ]),
    );
