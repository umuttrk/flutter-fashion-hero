import 'package:flutter/material.dart';
import 'package:moda_app/details.dart';

Widget images(BuildContext context) {
  return Row(
    children: [
      InkWell(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
              builder: (context) =>
                  Details(imgPath: 'assets/modelgrid1.jpeg')));
        },
        child: Container(
          height: 210,
          width: (MediaQuery.of(context).size.width - 50) / 2,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            image: DecorationImage(
                image: AssetImage('assets/modelgrid1.jpeg'), fit: BoxFit.cover),
          ),
        ),
      ),
      SizedBox(width: 10),
      Column(
        children: [
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) =>
                      Details(imgPath: 'assets/modelgrid2.jpeg')));
            },
            child: Container(
              height: 100,
              width: (MediaQuery.of(context).size.width - 100) / 2,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                image: DecorationImage(
                    image: AssetImage('assets/modelgrid2.jpeg'),
                    fit: BoxFit.cover),
              ),
            ),
          ),
          SizedBox(height: 10),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) =>
                      Details(imgPath: 'assets/modelgrid3.jpeg')));
            },
            child: Container(
              height: 100,
              width: (MediaQuery.of(context).size.width - 100) / 2,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                image: DecorationImage(
                    image: AssetImage('assets/modelgrid3.jpeg'),
                    fit: BoxFit.cover),
              ),
            ),
          ),
        ],
      )
    ],
  );
}
