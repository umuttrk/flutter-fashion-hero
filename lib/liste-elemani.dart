import 'package:flutter/material.dart';

Widget listeElemani(String imagePath, String logo) {
  return Column(
    children: [
      Stack(
        children: [
          Container(
            height: 75,
            width: 75,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              image: DecorationImage(
                image: AssetImage(imagePath),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 50,
            left: 50,
            child: Container(
              width: 25,
              height: 25,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  image: DecorationImage(
                    image: AssetImage(logo),
                    fit: BoxFit.contain,
                  )),
            ),
          )
        ],
      ),
      SizedBox(height: 10),
      Container(
        height: 30,
        width: 75,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.brown,
        ),
        child: Center(
          child: Text(
            'Follow',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 14,
              color: Colors.white,
            ),
          ),
        ),
      )
    ],
  );
}
