import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Height:' + MediaQuery.of(context).size.height.toString()),
            Text('Width:' + MediaQuery.of(context).size.width.toString()),
          ],
        )
        ),
    );
  }
}