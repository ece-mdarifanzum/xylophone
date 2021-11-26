import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
              child: FlatButton(
                color:Colors.deepPurple,
                child:Container(

                  child: Text('ONE',style: TextStyle(fontSize: 30,color: Colors.white70),),

                ),
                onPressed: (){
                  final player=AudioCache();
                  player.play('note1.wav');
                },

              ),
            ),

            Expanded(
              child: FlatButton(
                color:Colors.red,
                child:Container(

                  child: Text('TWO',style: TextStyle(fontSize: 30,color: Colors.white70),),

                ),
                onPressed: (){
                  final player=AudioCache();
                  player.play('note2.wav');
                },

              ),
            ),


            Expanded(
              child: FlatButton(
                color:Colors.green,
                child:Container(

                  child: Text('THREE',style: TextStyle(fontSize: 30,color: Colors.white70),),

                ),
                onPressed: (){
                  final player=AudioCache();
                  player.play('note3.wav');
                },

              ),
            ),



            Expanded(
              child: FlatButton(
                color:Colors.blue,
                child:Container(

                  child: Text('FOUR',style: TextStyle(fontSize: 30,color: Colors.white70),),

                ),
                onPressed: (){
                  final player=AudioCache();
                  player.play('note4.wav');
                },

              ),
            ),



            Expanded(
              child: FlatButton(
                color:Colors.yellow,
                child:Container(

                  child: Text('FIVE',style: TextStyle(fontSize: 30,color: Colors.white70),),

                ),
                onPressed: (){
                  final player=AudioCache();
                  player.play('note5.wav');
                },

              ),
            ),



            Expanded(
              child: FlatButton(
                color:Colors.pink,
                child:Container(

                  child: Text('SIX',style: TextStyle(fontSize: 30,color: Colors.white70),),

                ),
                onPressed: (){
                  final player=AudioCache();
                  player.play('note6.wav');
                },

              ),
            ),


            
          ],
        ),
      ),
    );
    
  }
}


