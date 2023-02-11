import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ini Widget Text'),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: const [
            Text(
              'Discover the most modern furniture',
              style: TextStyle(
                color: Colors.black,
                fontSize: 22.0,
                fontWeight: FontWeight.w500,
                letterSpacing: 1,
                //decorationStyle: TextDecorationStyle.double,
              ),
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}