import 'package:flutter/material.dart';
class test extends StatefulWidget {
  @override
  _testState createState() => _testState();
}

class _testState extends State<test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body:SafeArea(
        child:FlatButton.icon(
          onPressed: ()
          {
            Navigator.pushNamed(context,'/choose_location');
          },
          icon: Icon(Icons.edit),
          label: Text('edit the location'),
        )

      ),
    );
  }
}
