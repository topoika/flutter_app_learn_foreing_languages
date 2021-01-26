import 'package:flutter/material.dart';
import 'package:learn_foreign/common/common.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          actions: [
            Row(
              children: [
                IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {
                    //
                  },
                ),
                IconButton(
                  icon: Icon(Icons.menu),
                  onPressed: () {
                    //
                  },
                )
              ],
            )
          ],
          leading: Icon(Icons.account_box_rounded),
          title: Column(
            children: [
              Text(
                'LEARN fOREIGN',
                style: TextStyle(
                    fontFamily: pFontFamily,
                    fontSize: 18,
                    fontWeight: FontWeight.w600),
              ),
              Text(
                'Learning Just Got Easy',
                style: TextStyle(
                  fontFamily: pFontFamily,
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              )
            ],
          )
          //Text('Lear'),),
          ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  color: Colors.blueAccent,
                  height: 150,
                  width: 100,
                  child: Column(
                    children: [
                      Image.asset("assets/images/appIcon.png"),
                      Text(
                        'Turkish',
                        style: TextStyle(
                            fontFamily: pFontFamily,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        '5K People Are Learning Turnish',
                        style: TextStyle(
                            fontFamily: pFontFamily,
                            fontSize: 15,
                            fontWeight: FontWeight.w300),
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/appIcon.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  height: 206,
                  width: 150,
                  child: Column(
                    children: [
                      //Image.asset(
                      //  "assets/images/appIcon.png",
                      //  height: 200,
                      //  width: 100,
                      // ),
                      Text(
                        'Chineese',
                        style: TextStyle(
                            fontFamily: pFontFamily,
                            fontSize: 18,
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        '2K People Are Learning Chineese',
                        style: TextStyle(
                            fontFamily: pFontFamily,
                            fontSize: 10,
                            fontWeight: FontWeight.w300),
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
