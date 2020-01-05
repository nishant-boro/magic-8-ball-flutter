import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        title: 'Magic 8 ball',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MyHomePage(title: 'Ask Me Anything'),
      ),
    );

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}
