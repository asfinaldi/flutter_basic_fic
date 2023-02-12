import 'package:flutter/material.dart';

class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Expanded Widget'),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Row(
              children: const [Icon(Icons.arrow_back_ios), 
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('List Checklist'),),
              ),
              Icon(Icons.check,
              color: Colors.blue,)],
            )
          ],
        ),
      ),
    );
  }
}
