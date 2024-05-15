// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class home1 extends StatelessWidget {
  const home1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        "WORLDSKILLS 2024",
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold),
      ),
      centerTitle: true,
      backgroundColor: Colors.blue,
      ),
      drawer: Drawer(
          child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Icon(Icons.home, color: Colors.white,),
          ),
          ListTile(
        title: const Text('Autonomous Mobile Robotics'),
        onTap: () {
          Navigator.pop(context);

          Navigator.pushNamed(context, 'amr');
        },
      ),
      ListTile(
        title: const Text('Cloud Computing'),
        onTap: () {
         Navigator.pop(context);
          
          Navigator.pushNamed(context, 'cc');
        },
      ),
      ListTile(
        title: const Text('Cyber Security'),
        onTap: () {
          Navigator.pop(context);
          
          Navigator.pushNamed(context, 'cs');
        },
      ),
      ListTile(
        title: const Text('3D Digital Game Art'),
        onTap: () {
          Navigator.pop(context);
          
          Navigator.pushNamed(context, 'threed');
        },
      ),
      ListTile(
        title: const Text('IT Software Solutions for Business'),
        onTap: () {
          Navigator.pop(context);
          
          Navigator.pushNamed(context, 'its');
        },
      ),
      ListTile(
        title: const Text('Mobile Applications Development'),
        onTap: () {
          Navigator.pop(context);
          
          Navigator.pushNamed(context, 'mad');
        },
      ),
      ListTile(
        title: const Text('Information Network Cabling'),
        onTap: () {
          Navigator.pop(context);
          
          Navigator.pushNamed(context, 'inc');
        },
      ),
      ListTile(
        
        title: const Text('Web Technologies'),
        onTap: () {
          Navigator.pop(context);
          
          Navigator.pushNamed(context, 'wt');
        },
      ),
      
      
        ],
      )),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 150,
          width: double.infinity,
          child: Image(
            image: AssetImage('assets/png/9.png'),
          ),
        ),
      ),
    );
  }
}
