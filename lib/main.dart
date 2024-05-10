import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget/sample_container.dart';
import 'package:flutter_application_1/widget/sample_image.dart';
// import 'package:flutter_application_1/widget/sample_text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: const SampleImage());
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  // const MyHomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // title: const Text('Belajar Widget'),
          // backgroundColor: Colors.purple, //
          ),
      body: const SampleContainer(),
    );
  }
}
