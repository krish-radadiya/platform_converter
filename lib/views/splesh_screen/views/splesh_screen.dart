import 'dart:async';

import 'package:flutter/material.dart';

class splesh_screen extends StatelessWidget {
  splesh_screen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 5), () {});
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              'assets/splesh_screen.gif',
            ),
          ),
        ),
      ),
    );
  }
}
