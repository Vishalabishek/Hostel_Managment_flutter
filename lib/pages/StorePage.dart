import 'package:flutter/material.dart';

class StorePage extends StatelessWidget {
  const StorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Store Page"),
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
              Navigator.pushNamed(context, '/HomePage');
            },
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("H O S T E L"),
            iconColor: Colors.white,
            textColor: Colors.white,
            onTap: () {
              Navigator.pushNamed(context, '/HostelPage');
            },
          ),
          ListTile(
            leading: Icon(Icons.restaurant),
            title: Text("M E S S"),
            iconColor: Colors.white,
            textColor: Colors.white,
            onTap: () {
              Navigator.pushNamed(context, '/MessPage');
            },
          )
        ],
        ),
      ),*/
    );
  }
}