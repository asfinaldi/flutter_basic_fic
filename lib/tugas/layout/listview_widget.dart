import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  ListViewWidget({super.key});

  final List<String> category = [
    'All',
    'Living Room',
    'Bed Room',
    'Dining Room',
    'Kitchen'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView'),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            SizedBox(
              height: 32,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: List.generate(
                  category.length,
                  (index) {
                    return GestureDetector(
                      onTap: () {},
                      child: AnimatedContainer(
                        duration: const Duration(microseconds: 150),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey,
                        ),
                        padding: const EdgeInsets.symmetric(
                          vertical: 8,
                          horizontal: 24,
                        ),
                        margin: const EdgeInsets.symmetric(horizontal: 2),
                        child: Text(
                          category[index],
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            Expanded(
              child: ListView(
                children: List.generate(
                  category.length,
                  (index) {
                    return GestureDetector(
                      onTap: () {},
                      child: AnimatedContainer(
                        duration: const Duration(microseconds: 150),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey,
                        ),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8, vertical: 12),
                        margin: const EdgeInsets.symmetric(
                            horizontal: 2, vertical: 2),
                        child: Text(
                          category[index],
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            Expanded(
              child: ListView.builder(
                  itemCount: category.length,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {},
                      child: AnimatedContainer(
                        padding: EdgeInsets.all(10.0),
                        duration: Duration(microseconds: 150),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey,
                        ),
                        margin: EdgeInsets.all(2),
                        child: Text(
                          category[index],
                          textAlign: TextAlign.center,
                        ),
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
