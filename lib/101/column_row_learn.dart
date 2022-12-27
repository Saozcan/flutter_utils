import 'package:flutter/material.dart';

class ColumnRowLearn extends StatelessWidget {
  const ColumnRowLearn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text("data"),
          FlutterLogo(),
          FlutterLogo(),
          FlutterLogo(),
          FlutterLogo(),
          FlutterLogo(),
          FlutterLogo(),
          FlutterLogo(),
          Row(
            children: [
              FlutterLogo(),
              FlutterLogo(),
              FlutterLogo(),
              FlutterLogo(),
              FlutterLogo(),
              FlutterLogo(), 
            ],
          )
        ],
      ),
    );
  }
}
