import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: BackgroundImageWidget(),
        
      ),
    );
  }
}

class BackgroundImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/background.png"),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
    );

   
  }
}
