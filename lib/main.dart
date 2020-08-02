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
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Price Chart App'),
          ),
          body: Text(
            'Hello',
          )),
    );
  }
}
