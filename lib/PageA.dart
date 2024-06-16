import 'package:flutter/material.dart';
import 'package:transistor/PageB.dart';

class PageA extends StatefulWidget {
  const PageA({super.key});

  @override
  State<PageA> createState() => _PageAState();
}

class _PageAState extends State<PageA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( // Scaffold widget'ını ekledik
      appBar: AppBar(
        title: Text('Page A'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PageB()),
                );
              },
              child: const Text("B'ye Git"),
            ),
          ],
        ),
      ),
    );
  }
}
