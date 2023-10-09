// ignore_for_file: file_names

import'package:flutter/material.dart';
import 'package:newpro/pages/messPage.dart';

class HostelPage extends StatelessWidget {
  const HostelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hostel'),
        //leading: Icon(Icons.arrow_back), 
      ),
      /*drawer: Drawer(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        child: Column(children: [
          DrawerHeader(
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
            leading: Icon(Icons.home),
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
          )
        ],
        ),
      ),*/
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
