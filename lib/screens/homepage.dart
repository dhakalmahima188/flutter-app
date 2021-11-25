import 'package:flutter/material.dart';
import 'package:flutter_app/screens/wigets.dart';
class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
       child:Container(

         padding: const EdgeInsets.symmetric(
           horizontal: 24.0,
           vertical: 32.0,
         ),
          
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,  //sab left bata suru hunxa
          children: const [ 
            Image(image: AssetImage(
              'assets/images/logo.png'),),
              Taskaddwidget(),
          ]

        )
       )
      ),
      
    );
  }
}