import 'package:flutter/cupertino.dart';
import 'package:platform_converter/views/cuportino_screen/views/cupertino_screeen.dart';
import 'package:platform_converter/views/introduction_screen/views/intro_screen.dart';
import 'package:platform_converter/views/splesh_screen/views/splesh_screen.dart';

void main() {
  runApp(
    CupertinoApp(
      debugShowCheckedModeBanner: false,
      routes: {
        'splesh': (context) => splesh_screen(),
        '/': (context) => intro_screen(),
        'cupertino': (context) => const Cupertino_screen(),
      },
    ),
  );
}
