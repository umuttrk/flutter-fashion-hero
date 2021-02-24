import 'package:flutter/material.dart';
import 'package:moda_app/scrollableModels.dart';

import 'a-post.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin {
  TabController tabController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    tabController = TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    tabController.dispose();
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Material(
        color: Colors.grey,
        child: TabBar(
            indicatorColor: Colors.brown,
            controller: tabController,
            tabs: [
              Container(
                height: 40,
                child: Icon(
                  Icons.home,
                  color: Colors.white,
                  size: 24,
                ),
              ),
              Container(
                height: 40,
                child: Icon(
                  Icons.search_rounded,
                  color: Colors.white,
                  size: 24,
                ),
              ),
              Container(
                height: 40,
                child: Icon(
                  Icons.account_circle_rounded,
                  color: Colors.white,
                  size: 24,
                ),
              ),
              Container(
                height: 40,
                child: Icon(
                  Icons.settings,
                  color: Colors.white,
                  size: 24,
                ),
              ),
            ]),
      ),
      appBar: AppBar(
        title: Text(
          'The Fashion Hero',
          style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 22,
              color: Colors.black,
              fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          IconButton(
            icon: Icon(Icons.camera_alt),
            onPressed: () {},
            color: Colors.grey,
          )
        ],
      ),
      body: ListView(
        children: [
          //sağa doğru kayrılabilen container
          scrollableModels(),
          //içerikler
          aPost(context, 'assets/model1.jpeg', 'Daisy'),
          aPost(context, 'assets/model1.jpeg', 'Daisy'),
          aPost(context, 'assets/model1.jpeg', 'Daisy'),
          aPost(context, 'assets/model1.jpeg', 'Daisy'),
        ],
      ),
    );
  }
}
