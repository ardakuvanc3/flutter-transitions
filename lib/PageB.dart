import 'package:flutter/material.dart';
import 'package:transistor/PageY.dart'; // Bu doğru dosya yolu olduğundan emin olun.

class PageB extends StatefulWidget {
  const PageB({super.key});

  @override
  State<PageB> createState() => _PageBState();
}

class _PageBState extends State<PageB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( // Scaffold widget'ını ekledik
      appBar: AppBar(
        title: Text('Page B'),
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
                  MaterialPageRoute(builder: (context) => PageY()),
                );
              },
              child: const Text("Y'ye Git"),
            ),
          ],
        ),
      ),
    );
  }
}
