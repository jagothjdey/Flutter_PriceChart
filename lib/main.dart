import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(PriceChartApp());
}

class PriceChartApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _PriceChartApp();
  }
}

class _PriceChartApp extends State<PriceChartApp> {
  var label = 'Hello';

  void buttonPressed() {
    label = 'button pressed';
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Price Chart App'),
        ),
        body: Container(
          width: double.infinity,
          margin: EdgeInsets.all(20),
          child: CupertinoButton(
            child: Text(label),
            color: Colors.lightBlue,
            padding: EdgeInsets.all(8),
            onPressed: buttonPressed,
          ),
        ),
      ),
    );
  }
}
