import 'package:flutter/material.dart';

class Details extends StatefulWidget {
  String imgPath;

  Details({this.imgPath});
  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //at here Hero widget usable to add animation when opening image
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(widget.imgPath), fit: BoxFit.cover),
            ),
          ),
          Positioned(
            left: 15,
            right: 15,
            bottom: 15,
            child: Material(
              borderRadius: BorderRadius.circular(20),
              elevation: 4,
              child: Container(
                  // height: 200,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.all(16),
                              child: Container(
                                height: 120,
                                width: 100,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Colors.grey),
                                    image: DecorationImage(
                                        image: AssetImage(
                                          'assets/dress.jpg',
                                        ),
                                        fit: BoxFit.contain)),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'LAMINATED',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  'Louis vuitton',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontFamily: 'Montserrat',
                                      color: Colors.grey),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Lorem ipsum dolor sit amet. lorem ipsum dolor sit amet',
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontFamily: 'Montserrat',
                                      color: Colors.grey),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Divider(),
                      Padding(
                        padding: EdgeInsets.all(15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '\$6500',
                              style: TextStyle(
                                  fontFamily: 'Montserrat', fontSize: 22),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.brown,
                              child: Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  )),
            ),
          )
        ],
      ),
    );
  }
}
