import 'package:artapp/artdescription.dart';
import 'package:artapp/arts.dart';
import 'package:flutter/material.dart';

// ignore: prefer_const_constructors
void main() => runApp(MaterialApp(
  home: const ArtApp(),
));

class ArtApp extends StatelessWidget {
  const ArtApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text('LOGO'),
      centerTitle: true,
      backgroundColor: Colors.black,
      actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.search),
          onPressed: () {},
        )
      ],
    ),
    body: ListView(
      
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(20.0),
          color: Colors.white,
          child: const Text('Recent Arts', 
          style: TextStyle(fontSize: 40, 
          fontWeight: FontWeight.bold, 
          fontStyle: FontStyle.italic),),
          
        ),
        const SizedBox(height: 10,),
        const Myart(),
        const MyArtDis(),
        const Myart(),
        const MyArtDis(),
        const Myart(),
        const MyArtDis(),
        const Myart(),
        const MyArtDis(),
      ],
    ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        unselectedItemColor: Colors.white,
        selectedItemColor: const Color.fromARGB(255, 251, 202, 40),
    items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.search),
        label: 'search',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.category_rounded),
        label: ('category')
      ),
    ],
  ),
  );
  }
}