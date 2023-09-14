import 'package:flutter/material.dart';
import 'package:scaffold_app/designs/bottom_navigation.dart';
import 'package:scaffold_app/designs/custom_drawer.dart';

class ScaffoldDemo extends StatelessWidget {
  const ScaffoldDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        drawer: CustomDrawer(),
        endDrawer: CustomDrawer(),
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            'My first App',
            style: TextStyle(fontSize: 20),
          ),
          backgroundColor: Colors.blue[900],
          actions: [
            Icon(
              Icons.home_filled,
              size: 34,
              color: Colors.yellow[900],
            ),
            SizedBox(
              width: 30,
            )
          ],
        ),
        body: Column(
          children: [
            Center(
              child:
                  Text('Flutter training. Hello Flutter.This is flutter basic'),
            ),
          ],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        floatingActionButton: FloatingActionButton(
          child: Text('click'),
          onPressed: () => {},
          tooltip: 'click button',
          backgroundColor: Colors.red[900],
        ),
        bottomNavigationBar: CustomBottomNavigation());
  }
}
