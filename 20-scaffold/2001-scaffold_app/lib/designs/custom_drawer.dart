import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final TextStyle menuStyle = TextStyle(
      fontSize: 18,
      color: Colors.black,
      fontWeight: FontWeight.w800,
    );

    return SafeArea(
      child: Drawer(
          child: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.home),
            title: Text(
              'Home',
              style: menuStyle,
              // style: TextStyle(
              //   fontSize: 28,
              //   color: Colors.red,
              //   fontWeight: FontWeight.w800,
              // ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.login),
            title: Text(
              'Login',
              style: menuStyle,
            ),
          ),
          ListTile(
            leading: Icon(Icons.save),
            title: Text(
              'Save',
              style: menuStyle,
            ),
          )
        ],
      )),
    );
  }
}
