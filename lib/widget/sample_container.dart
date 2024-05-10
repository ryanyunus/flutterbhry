import 'package:flutter/material.dart';

class SampleContainer extends StatelessWidget {
  const SampleContainer({super.key});
  // const SampleContainer({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Belajar Container'),
          backgroundColor: Colors.purple,
        ),
        body: Center(
            child: Container(
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.symmetric(horizontal: 10),
          height: 200,
          width: 200,
          decoration: BoxDecoration(
              color: Colors.purpleAccent,
              border: Border.all(width: 4, color: Colors.blue),
              borderRadius: BorderRadius.circular(100)),
          child: const Center(
            child: Text(
                'Selamat Belajar Container, dan belajar widget lainya test'),
          ),
        )));
  }
}
