import 'package:flutter/material.dart';

import 'flutterCheckbox.dart';



class Myboy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Flutter Create Checkbox Dynamically"),
          ),
          body: SafeArea(
              child : Center(

                child:CheckboxWidget(),

              )
          )
      ),
    );
  }
}

