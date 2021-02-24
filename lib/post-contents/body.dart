import 'package:flutter/material.dart';
import 'body-contents/describe.dart';
import 'body-contents/images.dart';
import 'body-contents/stickers.dart';

Widget body(BuildContext context) {
  return Column(
    children: [
      describe(),
      SizedBox(height: 15),
      images(context),
      SizedBox(height: 10),
      stickers()
    ],
  );
}
