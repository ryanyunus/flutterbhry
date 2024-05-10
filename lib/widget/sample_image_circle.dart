import 'package:flutter/material.dart';

class SampleImageCircle extends StatelessWidget {
  const SampleImageCircle({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Belajar Widget Image Cyrcle')),
        body: Column(
          children: [
            Image.asset('assets/images/asset.jpg'),
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/asset.jpg'),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Image.asset(
                'assets/images/asset.jpg',
                height: 100,
                width: 100,
                fit: BoxFit.fill,
              ),
            ),
            ClipOval(
              child: Image.asset(
                'assets/images/asset.jpg',
                height: 100,
                width: 100,
                fit: BoxFit.fill,
              ),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/images/asset.jpg'),
                    fit: BoxFit.fill,
                  )),
            )
          ],
        ));
  }
}
