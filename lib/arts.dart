import 'package:flutter/material.dart';

class Myart extends StatelessWidget {
  const Myart({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
          padding: const EdgeInsets.fromLTRB(20, 0, 10, 0),
          child: Row(
            children: const <Widget>[
              Image(image: AssetImage('assets/IMG 2.jpg'), width: 150, ),
              SizedBox(width: 50,),
              Image(image: AssetImage('assets/IMG 6.jpg'), width: 150, ),
            ],
          ),
        );
  }
}