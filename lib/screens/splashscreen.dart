import 'package:flutter/material.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

import 'homescreen.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({Key key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      home: HomePage(),
      duration: 5000,
      imageSize: 100,
      imageSrc: "assets/images/splash.png",
      text: "Colorize Text",
      textType: TextType.ColorizeAnimationText,
      textStyle: TextStyle(
        fontSize: 40.0,
      ),
      colors: [
        Colors.purple,
        Colors.blue,
        Colors.yellow,
        Colors.red,
      ],
      backgroundColor: Colors.white,
    );
  }
}

/*class SplashScreen extends StatelessWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.limeAccent[100]),
      padding: EdgeInsets.symmetric(horizontal: 50, vertical: 100),
      child: Center(
        child: Column(
          children: [
            Image.asset(
              "assets\images\appIcon.png",
              height: 50,
              width: 50,
            ),
            Text(
              'LEARN ANY LANGUAGE',
              style: TextStyle(fontFamily: pFontFamily),
            )
          ],
        ),
      ),
    );
  }
}
*/
