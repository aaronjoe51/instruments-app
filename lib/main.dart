import 'package:flutter/material.dart';
import 'package:instruments_app/widgets/nav_drawer.dart';

void main() {
  runApp(InstrumentApp());
}

class InstrumentApp extends StatefulWidget {

  @override
  _InstrumentAppState createState() => _InstrumentAppState();
}

class _InstrumentAppState extends State<InstrumentApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: NavigationDrawerWidget(),
        appBar: AppBar(
          title: Text(
            "Instrument App,"
          ),
        ),
      ),
    );
  }
}

