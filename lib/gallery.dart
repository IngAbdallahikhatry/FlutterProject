import 'package:flutter/material.dart';

class Gallery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.deepOrange,),
      body: Center(
        child: Text('Gallery',style: TextStyle(fontSize: 22),),
      ),
    );


    /*Container(
      child: Center(
         child: Text('Quiz',style: TextStyle(fontSize: 22),),
      ),
    );*/
  }
}
