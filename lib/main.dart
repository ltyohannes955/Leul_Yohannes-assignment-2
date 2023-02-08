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
    body: Column(
      
      crossAxisAlignment: CrossAxisAlignment.start,
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
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 0, 10, 0),
          child: Row(
            children: const <Widget>[
              Image(image: AssetImage('assets/IMG 2.jpg'), width: 150, ),
              SizedBox(width: 50,),
              Image(image: AssetImage('assets/IMG 2.jpg'), width: 150, ),
            ],
          ),
        ),
        Row(
          children: const <Widget>[
            Padding(
              padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
              child: Text('Name:')
              ),
              Padding(padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
              child: Text('"name"'),
              ),
              Padding(padding: EdgeInsets.fromLTRB(165,20,0,0),
              child: Text('Name:'),
              ),
              Padding(padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
              child: Text('"name"'),
              )
          ],
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 40, 0, 0),
          child: Row(
            children: const <Widget>[
              Image(image: AssetImage('assets/IMG 3.jpg'), width: 150,),
              SizedBox(width: 50,),
              Image(image: AssetImage('assets/IMG 3.jpg'), width: 150,),
            ],
          ),
        ),
         Row(
          children: const <Widget>[
            Padding(
              padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
              child: Text('Name:')
              ),
              Padding(padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
              child: Text('"name"'),
              ),
              Padding(padding: EdgeInsets.fromLTRB(165,20,0,0),
              child: Text('Name:'),
              ),
              Padding(padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
              child: Text('"name"'),
              )
          ],
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 40, 0, 0),
          child: Row(
            children: const <Widget>[
              Image(image: AssetImage('assets/IMG 3.jpg'), width: 150,),
              SizedBox(width: 50,),
              Image(image: AssetImage('assets/IMG 3.jpg'), width: 150,),
            ],
          ),
        )
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