import 'package:flutter/material.dart';

class MyArtDis extends StatelessWidget {
  const MyArtDis({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Text('Name:', style: TextStyle(fontSize: 20),),
                  const SizedBox(width: 10,),
                  const Text('"name"', style: TextStyle(fontSize: 20),),
                  const SizedBox(width: 70,),
                  const Text('Name:', style: TextStyle(fontSize: 20)),
                  const SizedBox(width: 10,),
                  const Text('"name"', style: TextStyle(fontSize: 20),)
                ],
              )
              );
  }
}