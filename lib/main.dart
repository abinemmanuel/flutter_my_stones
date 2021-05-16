import 'package:flutter/material.dart';

void main() {
  runApp(
    MainWidget(),
  );
}

class MainWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // first child of the app
        home: Scaffold(
      appBar: AppBar(
        title: Text('Precious Stone'),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    ));
  }
}
