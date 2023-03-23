import 'package:flutter/material.dart';

void main() =>  runApp(

Widget build(BuildContext context) {
return MaterialApp(
title: 'Flutter Demo',
theme: ThemeData(primarySwatch: Colors.green),
home: MyHomePage(title: 'Cтепень 2 '),
);
}
}

new MaterialApp(
        debugShowCheckedModeBanner: false,
        home: new Scaffold(
            body: new ListView(children: [
              new Text('0000'),
              new Divider(),
              new Text('0001'),
              new Divider(),
              new Text('0010'),
            ])// ListView
        )// Scaffold
    )// MaterialApp
);