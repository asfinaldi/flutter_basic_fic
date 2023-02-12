import 'package:flutter/material.dart';

class AspeckRatioWidget extends StatelessWidget {
  const AspeckRatioWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aspek Ratio'),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            AspectRatio(
              aspectRatio: 4/3,
              child: Container(
                color: Colors.black,
              ),
            )
          ],
        ),
      ),
    );
  }
}
