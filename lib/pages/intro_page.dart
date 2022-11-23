import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 80, right: 80, bottom: 40, top: 160),
            child: Image.asset('lib/images/avocado.png'),
          ),

          const Padding(
            padding: EdgeInsets.all(24.0),
            child: Text(
              "We deliver goods at your doorstep",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          const Text(
            "Fresh items every day",
            style: TextStyle(
              fontSize: 20,
            ),
          ),


          const Spacer(),



          Container(
            decoration: BoxDecoration(
              color: Colors.brown[200],
              borderRadius: BorderRadius.circular(12),
            ),
            padding: EdgeInsets.all(12),
            child: const Text(
              'Get started',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),

          const Spacer(),

        ],
      ),
    );
  }
}
