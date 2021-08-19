import 'package:flutter/material.dart';
import 'package:flutter_application_2/widgets/drawer.dart';

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
      drawer: MyDrawer(),
      body: Center(
        child: Container(
          child: Text('Welcome to Catalog'),
        ),
      ),
    );
  }
}
