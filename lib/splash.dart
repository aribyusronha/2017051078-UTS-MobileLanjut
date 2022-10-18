import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/splash/bg-splash.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Center(
              child: Image.asset('assets/yubis-logo.png'),
            ),
          )
        ],
      ),
    );
  }
}
