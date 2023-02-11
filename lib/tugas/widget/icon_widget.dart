import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Icon Widget'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: const [
            Icon(Icons.share,
            size: 30,),
            Icon(Icons.favorite,
            size: 30,
            color: Colors.red,)
          ],
        ),
      ),
    );
  }
}