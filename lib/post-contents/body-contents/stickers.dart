import 'package:flutter/material.dart';

Widget stickers() {
  return Row(
    children: [
      Container(
        child: Center(
          child: Text(
            '#1 lorem ipsum',
            style: TextStyle(
                fontFamily: 'Montserrat', fontSize: 10, color: Colors.brown),
          ),
        ),
        height: 25,
        width: 80,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.brown.withOpacity(0.2)),
      ),
      SizedBox(
        width: 15,
      ),
      Container(
        child: Center(
          child: Text(
            '#2 CHLOE',
            style: TextStyle(
                fontFamily: 'Montserrat', fontSize: 10, color: Colors.brown),
          ),
        ),
        height: 25,
        width: 80,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.brown.withOpacity(0.2)),
      )
    ],
  );
}
