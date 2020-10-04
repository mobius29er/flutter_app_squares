import 'package:flutter/material.dart';

//THE MAIN FUNCTION IS THE STARTING POINT
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[50],
        appBar: AppBar(
          title: Text("HOW RICH ARE YOU?"),
          backgroundColor: Colors.purple[400],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRMCMz3Qs8UChSb_a8qXvZRIE2nLioQjmq16g&usqp=CAU'),
          ),
        ),
      ),
    ),
  );
}
