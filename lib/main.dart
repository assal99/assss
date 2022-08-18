import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp(),));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:AppBar(
        title: Text('assal.99_'),

        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.lock_outline_sharp),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add_box_rounded),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.list),),],),
body: Column(children: [Center(child: Image.asset('images/ass.png',width: 100,height: 100,),)],),
    );


  }
}