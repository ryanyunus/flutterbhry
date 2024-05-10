import 'package:flutter/material.dart';

class SampleListView2 extends StatelessWidget {
  SampleListView2({super.key});
  final List colorCodes = [900, 800, 700, 600, 500, 400, 300, 200, 100];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belajar Widget List View"),
      ),
      body: Container(
        height: 130,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.all(10),
          itemBuilder: (context, index) {
            return CircleAvatar(
              radius: 60,
              backgroundColor: Colors.red,
              child: CircleAvatar(
                radius: 50,
                backgroundImage:
                    NetworkImage('https://picsum.photos/200/150?img=$index'),
              ),
            );
          },
          itemCount: colorCodes.length,
        ),
      ),
    );
  }
}
