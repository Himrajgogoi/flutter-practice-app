import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("A practice app"),
        centerTitle: true,
        backgroundColor: Colors.blue[600],
      ),
      body: Center(
        child: Text("Hello People!",
            style: TextStyle(
            color: Colors.red[600],
            fontFamily: "RobotoCondensed",
            fontSize: 40,
        ) ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print("Clicked me!");
        },
        child: Text("Click"),
        backgroundColor: Colors.blue[600],
      )
    );
  }
}


