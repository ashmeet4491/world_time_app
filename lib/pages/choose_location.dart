import 'package:flutter/material.dart';

class choose_location extends StatefulWidget {
  @override
  _choose_locationState createState() => _choose_locationState();
}

class _choose_locationState extends State<choose_location> {
  int count=0;
  void getdata() async
  {
    String username=await  Future.delayed(Duration(seconds:2),()
    {
      return 'Ashmeet';
    });
   String user2=await Future.delayed(Duration(seconds:3),()
    {
     return 'yashi';
    });
    print('$username-$user2');
  }

  @override
  void initState() {

    super.initState();
    getdata();
  }
  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('choose Location'),
          backgroundColor: Colors.blue[900],
        ),

        body:RaisedButton(
          onPressed: ()
          {
            setState(() {
              count=count+1;
            });
          },
          child: Text('$count'),
        ),
      ),
    );
  }
}
