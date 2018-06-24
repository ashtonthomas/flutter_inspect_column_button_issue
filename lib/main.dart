import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Inspect Column Button Issue',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(title: 'Inspect Column Button Issue'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(widget.title),
      ),
      body: new Center(
        child: new Column(
          children: <Widget>[
            Text("1"),
            Text("2"),
            Text("3"),
            RaisedButton(child: Text("Button"), onPressed: null,),
            Text("4"),
            Text("5"),
            Text("6"),
            Icon(Icons.ac_unit),
            Container(
              child: Text("where am i?"),
            ),
          ],
        ),
      ),
    );
  }
}
