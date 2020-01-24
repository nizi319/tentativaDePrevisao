
import 'package:flutter/material.dart';
import 'Previsao_do_tempo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Previsão do tempo',
      theme: ThemeData(
        primaryColor: Colors.purple,
      ),
      home: TelaPrevisao(),
    );
  }
}