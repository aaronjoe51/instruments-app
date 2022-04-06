import 'package:flutter/material.dart';

class NavigationDrawerWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Material(
        color: Colors.blueAccent,
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 5.0),
          children: [
            const SizedBox(height: 50.0,),
            buildMenuItem("Piano", Icons.piano),
            buildMenuItem("Xylophone", Icons.music),
            buildMenuItem("Drums", Icons.note),
          ],
        ),
      ),
    );
  }
  Widget buildMenuItem(String menuName, IconData icon){
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: ListTile(
        leading: Icon(icon, color: Colors.white, size: 35.0,),
        title: Text(
          menuName,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
            letterSpacing: 2.5,
          ),
        ),
        hoverColor: Colors.yellow.shade900,
        onTap: (){},
      ),
    );
  }
}
