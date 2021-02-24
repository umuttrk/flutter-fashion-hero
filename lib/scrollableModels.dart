import 'package:flutter/material.dart';

import 'liste-elemani.dart';

Widget scrollableModels() {
  return Container(
    //       color: Colors.blue.shade200,
    height: 135,
    width: double.infinity,
    child: ListView(
      padding: EdgeInsets.all(10),
      scrollDirection: Axis.horizontal,
      children: [
        listeElemani('assets/model1.jpeg', 'assets/chanellogo.jpg'),
        SizedBox(width: 30),
        listeElemani('assets/model2.jpeg', 'assets/louisvuitton.jpg'),
        SizedBox(width: 30),
        listeElemani('assets/model3.jpeg', 'assets/chloelogo.png'),
        SizedBox(width: 30),
        listeElemani('assets/model1.jpeg', 'assets/chanellogo.jpg'),
        SizedBox(width: 30),
        listeElemani('assets/model2.jpeg', 'assets/louisvuitton.jpg'),
        SizedBox(width: 30),
        listeElemani('assets/model3.jpeg', 'assets/chloelogo.png'),
        SizedBox(width: 30),
        listeElemani('assets/model3.jpeg', 'assets/chloelogo.png'),
        SizedBox(width: 30),
        listeElemani('assets/model3.jpeg', 'assets/chloelogo.png'),
      ],
    ),
  );
}
