// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class mad extends StatelessWidget {
  const mad({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mobile Applications Development',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
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
        body: const SingleChildScrollView(
          child: Column(children: [
            Image(image: AssetImage('assets/png/6.png'),),
            amr1(
              name: 'Mobile Applications Development',
              location: 'Mobile Applications Developers use technology and design to create apps which are appealing and function well on phones.',

            )
          ],),
        ),
      ),
    );
  }
}

class amr1 extends StatelessWidget {
  const amr1({
    super.key,
    required this.name,
    required this.location,
  });

  final String name;
  final String location;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    name,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  location,
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}