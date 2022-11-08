import 'package:flutter/material.dart';
class Widgetss extends StatefulWidget {
  const Widgetss({Key? key}) : super(key: key);

  @override
  State<Widgetss> createState() => _WidgetssState();
}

class _WidgetssState extends State<Widgetss> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Column(
            children: [
              Icon(Icons.add),
              Container(
                child: Text("Add"),
              )
            ],
          ),SizedBox(width: 30,),
          Column(
            children: [
              Icon(Icons.account_circle),
              Container(
                child: Text("Account"),
              )
            ],
          ),SizedBox(width: 30,),
          Column(
            children: [
              Icon(Icons.mail),
              Container(
                child: Text("Mail "),
              )
            ],
          ),
        ],
      ),
    );
  }
}
