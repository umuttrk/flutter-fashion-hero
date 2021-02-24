import 'package:flutter/material.dart';
import 'package:moda_app/post-contents/body.dart';
import 'package:moda_app/post-contents/footer.dart';
import 'package:moda_app/post-contents/header.dart';

Widget aPost(BuildContext context, String image, String name) {
  //içeriklerin bulunduğu kart
  return Padding(
    padding: const EdgeInsets.only(left: 16, right: 16, bottom: 16),
    child: Material(
      // color: Colors.blue.shade100,
      borderRadius: BorderRadius.circular(30),
      elevation: 8,
      child: Container(
        padding: EdgeInsets.all(16),
        height: 490,
        width: double.infinity,
        child: Column(
          children: [
            head(context, image, name),
            SizedBox(height: 15),
            body(context),
            SizedBox(height: 10),
            Divider(),
            SizedBox(height: 10),
            footer()
          ],
        ),
      ),
    ),
  );
}
