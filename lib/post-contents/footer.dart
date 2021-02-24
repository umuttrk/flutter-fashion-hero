import 'package:flutter/material.dart';

Widget footer() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Container(
        child: Row(
          children: [
            Icon(
              Icons.reply,
              color: Colors.brown.withOpacity(0.4),
              size: 30,
            ),
            SizedBox(width: 5),
            Text(
              '1.7k',
              style: TextStyle(fontFamily: 'Montserrat', fontSize: 16),
            ),
            SizedBox(
              width: 25,
            ),
            Icon(
              Icons.comment,
              color: Colors.brown.withOpacity(0.4),
              size: 30,
            ),
            SizedBox(width: 5),
            Text(
              '345',
              style: TextStyle(fontFamily: 'Montserrat', fontSize: 16),
            ),
          ],
        ),
      ),
      Container(
        child: Row(
          children: [
            Icon(
              Icons.favorite,
              color: Colors.red,
              size: 30,
            ),
            SizedBox(width: 5),
            Text('515')
          ],
        ),
      )
    ],
  );
}
