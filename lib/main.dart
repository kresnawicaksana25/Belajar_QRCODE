import 'package:flutter/material.dart';

import './layar/layar_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LayarHome(),
    );
  }
}
