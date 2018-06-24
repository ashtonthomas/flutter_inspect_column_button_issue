It appears that putting a RaiseButton in a Column will hide (kinda) all following elements

```
Column(
    mainAxisSize: MainAxisSize.min, // this will show that space up by widgets after RaiseButton
    children: <Widget>[
        Text("1"),
        Text("2"),
        Text("3"),
        RaisedButton(
        child: Text("Button"),
        onPressed: null,
        ),
        Text("4"),
        Text("5"),
        Text("6"),
        Icon(Icons.ac_unit),
        Container(
        color: Colors.greenAccent, // this container and it's background are invisible...
        child: Text("where am i?"),
        ),
    ],
),
```

![](https://cl.ly/1a0z1Y3d3N1h/download/Image%202018-06-24%20at%209.19.53%20AM.png)