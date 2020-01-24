import 'package:flutter/material.dart';

class TelaPrevisao extends StatefulWidget {
  @override
  _TelaPrevisaoState createState() => _TelaPrevisaoState();
}

class _TelaPrevisaoState extends State<TelaPrevisao> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Previsão do Tempo"),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: (){},
            ),
          ],
        ),

        body: Center(

          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[
                Container(

                  color: Colors.red,
                  height: 100,
                  width: 100,
                ),
              ]),
        ));

  }
}
