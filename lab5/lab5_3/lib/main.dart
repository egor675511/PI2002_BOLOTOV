import 'package:flutter/material.dart';
import 'dart:math';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Flutter Demo',
            theme: ThemeData(primarySwatch: Colors.green),
            home: MyHomePage(title: 'Cтепень 2 '),
        );
    }
}

class MyHomePage extends StatefulWidget {
    MyHomePage({Key? key, required this.title}) : super(key: key);

    final String title;

    @override
    _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
    final List<int> list = List.generate(50, (index) => index);

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text(widget.title),
            ),
            body: ListView.builder(
                itemCount: list.length,
                itemBuilder: (context, index) {
                    return ListTile(
                        title: Text('2 ^ $index = ${pow(2, index)}'),
                    );
                },
            ),
        );
    }
}