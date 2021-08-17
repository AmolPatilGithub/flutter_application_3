import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catalog App",
          style: TextStyle(color: Colors.white),
        ),
      ),
      drawer: Drawer(),
      body: Center(
        child: Container(
          child: Text('Welcome to Catalog'),
        ),
      ),
    );
  }
}
