import 'package:flutter/material.dart';

class CustomBottomNavigation extends StatelessWidget {
  const CustomBottomNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    final TextStyle menuStyle = TextStyle(
      fontSize: 18,
      color: Colors.black,
      fontWeight: FontWeight.w800,
    );

    return BottomAppBar(
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            width: 50,
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 40,
              child: Center(
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 50,
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 40,
              child: Center(
                child: Text(
                  'Discard',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 50,
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 40,
              child: Center(
                child: Text(
                  'Forward',
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 50,
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 40,
              child: Center(
                child: Text(
                  'Save',
                  style: TextStyle(color: Colors.yellow),
                ),
              ),
            ),
          ),
        ],
      ),
      color: Colors.pink[600],
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
            ),
          )
        ],
      )),
    );
  }
}
