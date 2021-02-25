import 'package:flutter/material.dart';

class output extends StatelessWidget {
  const output({
    Key key,
    @required double kelvin,
    @required double reamur,
  })  : _kelvin = kelvin,
        _reamur = reamur,
        super(key: key);

  final double _kelvin;
  final double _reamur;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Column(
          children: <Widget>[
            Text("Suhu dalam Kelvin"),
            Text(
              _kelvin.toStringAsFixed(0),
              style: TextStyle(height: 1.5, fontSize: 40),
            )
          ],
        ),
        Column(
          children: <Widget>[
            Text("Suhu dalam Reamur"),
            Text(
              _reamur.toStringAsFixed(0),
              style: TextStyle(height: 1.5, fontSize: 40),
            )
          ],
        ),
      ],
    );
  }
}
