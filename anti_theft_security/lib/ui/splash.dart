import 'package:flutter/material.dart';
import 'home.dart';


class Splash extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _SplashState();
  }
}

class _SplashState extends State<Splash>{

  @override
  void initState(){
    super.initState();
    Future.delayed(
      Duration(seconds: 3),
    (){Navigator.pushReplacement(context, MaterialPageRoute(
        builder: (context)=>Home()
        ),
    );
    }
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:new Center(
        child: FlutterLogo(
          size: 100,
        ),
      )

    );
  }


}
