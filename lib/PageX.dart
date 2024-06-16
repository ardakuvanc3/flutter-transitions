import 'package:flutter/material.dart';
import 'package:transistor/PageY.dart';

class PageX extends StatefulWidget {
  const PageX({super.key});

  @override
  State<PageX> createState() => _PageXState();
}

class _PageXState extends State<PageX> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( // Scaffold widget'ını ekledik
      appBar: AppBar(
        title: Text('Page X'),
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
