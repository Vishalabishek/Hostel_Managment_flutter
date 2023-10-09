// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import'package:flutter/material.dart';
import 'package:newpro/pages/messPage.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('H O M E'),
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        //leading: Icon(Icons.arrow_back),  
      ),
      drawer: Drawer(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        child: Column(children: [
          DrawerHeader(
            //child: Text("T C E Hostel", style:TextStyle(color: Colors.white),),
            child: Icon(Icons.book, size: 48,color: Colors.white,),
            
            ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("H O M E"),
            iconColor: Colors.white,
            textColor: Colors.white,
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/HomePage');
            },
          ),
          ListTile(
            leading: Icon(Icons.hotel),
            title: Text("H O S T E L"),
            iconColor: Colors.white,
            textColor: Colors.white,
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/HostelPage');
            },
          ),
          ListTile(
            leading: Icon(Icons.restaurant),
            title: Text("M E S S"),
            iconColor: Colors.white,
            textColor: Colors.white,
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/MessPage');
            },
          ),
          ListTile(
            leading: Icon(Icons.store),
            title: Text("S T O R E"),
            iconColor: Colors.white,
            textColor: Colors.white,
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/StorePage');
            },
          )
        ],
        ),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Go to Mess Page"),
          onPressed:() {
            Navigator.push(context, MaterialPageRoute(builder: (context) => MessPage(),
            ),
            );
          },
        ),
        ),
    );
  }
}