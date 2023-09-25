import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutterapp_jarvisobjectdetection/HomePage.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashPage extends StatelessWidget {
  const MySplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 12,
      navigateAfterSeconds: HomePage(),
      imageBackground: Image.asset('assets/image/back.jpg').image,
      useLoader: true,
      loaderColor: Colors.pink,
      loadingText: Text(
        "loading...",
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
