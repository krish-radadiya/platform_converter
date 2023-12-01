import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class intro_screen extends StatelessWidget {
  const intro_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        pages: [
          PageViewModel(
            image: Image.network(
              "https://ineedmarketer.com/wp-content/uploads/2022/12/promo-2.png",
              fit: BoxFit.cover,
            ),
            title: "contact diary app",
            body:
                "Contact Diary is a simple app that allows you to keep a record of the people you have met and the events you have attended to recently.",
          ),
          PageViewModel(
            image: Image.network(
              "https://ineedmarketer.com/wp-content/uploads/2022/12/promo-2.png",
              fit: BoxFit.cover,
            ),
            title: "contact diary app",
            body:
                "Contact Diary is a simple app that allows you to keep a record of the people you have met and the events you have attended to recently.",
          ),
          PageViewModel(
            image: Image.network(
              "https://ineedmarketer.com/wp-content/uploads/2022/12/promo-2.png",
              fit: BoxFit.cover,
            ),
            title: "contact diary app",
            body:
                "Contact Diary is a simple app that allows you to keep a record of the people you have met and the events you have attended to recently.",
          ),
          PageViewModel(
            image: Image.network(
              "https://ineedmarketer.com/wp-content/uploads/2022/12/promo-2.png",
              fit: BoxFit.cover,
            ),
            title: "contact diary app",
            body:
                "Contact Diary is a simple app that allows you to keep a record of the people you have met and the events you have attended to recently.",
          ),
        ],
      ),
    );
  }
}
