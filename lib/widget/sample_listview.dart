import 'package:flutter/material.dart';

class SampleListview extends StatelessWidget {
  const SampleListview({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Belajar Widget List View")),
        body: ListView(
            reverse: true,
            padding: const EdgeInsets.all(10),
            children: [
              Container(
                color: Colors.purple[700],
                height: 100,
              ),
              Container(
                color: Colors.purple[400],
                height: 100,
              ),
              Container(
                color: Colors.purple[100],
                height: 100,
              ),
              Container(
                color: Colors.purple[700],
                height: 100,
              ),
              Container(
                color: Colors.purple[400],
                height: 100,
              ),
              Container(
                color: Colors.purple[100],
                height: 100,
              ),
              Container(
                color: Colors.purple[700],
                height: 100,
              ),
              Container(
                color: Colors.purple[400],
                height: 100,
              ),
              Container(
                color: Colors.purple[100],
                height: 100,
              ),
            ]));
  }
}
