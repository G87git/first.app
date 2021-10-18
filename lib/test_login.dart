
import 'package:flutter/material.dart';

void main(){
  runApp(Test());
}

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Text("ISTA"),
          leading: Icon(Icons.school),
          backgroundColor: Colors.orange,
        ),
      ),
    );
  }
}



