import 'package:flutter/material.dart';
import 'package:transistor/MainPage.dart';

class PageY extends StatefulWidget {
  const PageY({super.key});

  @override
  State<PageY> createState() => _PageYState();
}

class _PageYState extends State<PageY> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( // Scaffold widget'ını ekledik
      appBar: AppBar(
        title: Text('Page Y'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(
                  context
                ).popUntil((route) => route.isFirst);
              },
              child: const Text("Anasayfa'ya Git"),
            ),
          ],
        ),
      ),
    );
  }
}
