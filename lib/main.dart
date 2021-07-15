import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(
    Hello()
  );
}
class Hello extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "İlk Uygulamam",
        home: Scaffold(
          appBar: AppBar(
            title: Text("AppBar Menu"),
          ),
          body:MainPage()
        )

    );
  }


}
class MainPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.red,
      child: Center(
        child: Text(
          "Hello!",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.blue,fontSize: 50.0,),
        ),
      ),
    );
  }
  
}

