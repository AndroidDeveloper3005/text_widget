import 'package:flutter/material.dart';
//command section:

/*
for stateless class need to override build method.
inside build method we have to return materialApp method.
*/


void main(){
  runApp(new MyApp());

}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: "Text Widget",
      home: new Text(
        "Hello World . Is The First Message For Print" ,
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.center,
      ),

    );
  }


}