import 'package:flutter/material.dart';
import 'package:transistor/PageA.dart';
import 'package:transistor/PageX.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children:[
        ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => PageA()));
        }, child: const Text("A'ya Git")),

          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => PageX()));
          }, child: const Text("X'e Git")),
      ]

    );
  }
}
