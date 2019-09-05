import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Custom Fonts'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Pacifico Regular',
              style: TextStyle(
                  fontFamily: 'Pacifico', fontSize: 32.0, color: Colors.purple),
            ),
            Text(
              'Pacifico Bold',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  fontSize: 32.0,
                  color: Colors.purple),
            ),
            Text(
              'RobotoCondensed Regular',
              style: TextStyle(
                  fontFamily: 'RobotoCondensed', fontSize: 32.0, color: Colors.purple),
            ),
            Text(
              'RobotoCondensed Bold',
              style: TextStyle(
                  fontFamily: 'RobotoCondensed',
                  fontWeight: FontWeight.w700,
                  fontSize: 32.0,
                  color: Colors.purple),
            ),
          ],
        ),
      ),
    );
  }
}
