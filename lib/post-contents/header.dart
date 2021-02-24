import 'package:flutter/material.dart';

Widget head(BuildContext context, String image, String name) {
  return Row(
    children: [
      Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            image:
                DecorationImage(fit: BoxFit.cover, image: AssetImage(image))),
      ),
      SizedBox(width: 10),
      Container(
        width: MediaQuery.of(context).size.width - 150,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              name,
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 7),
            Text(
              '35 minutes ago',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
      Icon(
        Icons.more_vert,
        size: 24,
        color: Colors.grey,
      )
    ],
  );
}
