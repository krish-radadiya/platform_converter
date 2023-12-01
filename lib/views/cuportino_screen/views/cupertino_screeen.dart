import 'package:flutter/cupertino.dart';

class Cupertino_screen extends StatelessWidget {
  const Cupertino_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: CupertinoNavigationBar(),
    );
  }
}
