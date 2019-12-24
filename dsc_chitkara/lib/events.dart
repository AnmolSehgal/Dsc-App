import 'package:flutter/material.dart';

void main()
{
      runApp(MyApp());
}

class MyApp extends StatefulWidget
{
  @override
  State<StatefulWidget> createState()
  {
    return _MyApp();
  }
}
class _MyApp extends State<MyApp>
{
   @override
   Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Container(
          child: Text("Past Events",
          style: TextStyle
            (
                 fontSize: 26,

          )),
          alignment: Alignment.center,
        ),
        leading: IconButton(icon: const Icon(Icons.arrow_back_ios),
            iconSize: 35,
            alignment: Alignment.centerLeft,
            onPressed: null),
        actions: <Widget>
        [
          Ink(
            decoration: const ShapeDecoration(
              color: Colors.grey,

              shape: CircleBorder(
                side: BorderSide.none,
              )
              ,

            ),
            child: IconButton(
              icon: Icon(Icons.person),
              color: Colors.blue,
              iconSize: 25,
              onPressed: () {},
            ),
          ),

        ],
      ),
      body:

        Column(
          children: <Widget>
          [
            Row(

              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(top: 90,left: 30,right:5,bottom: 0),

                    child: Text("Event 1",style: TextStyle(
                      fontSize: 20,
                      color: Colors.greenAccent,

                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                )
                ,
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(top: 70,left: 5,right:20,bottom: 0),
                    height: 100,
                    width: 750,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(

                      gradient: LinearGradient(colors: [Color(0xFFEE6470),Color(0xFFED3947)],
                        begin: Alignment.topLeft,
                        end: Alignment(0.8, 0.0),
                      )
                          ,
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),

                  ),
                )

              ],
            ),
            Row(

              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(top: 90,left: 30,right:5,bottom: 0),

                    child: Text("Event 2",style: TextStyle(
                      fontSize: 20,
                      color: Colors.deepOrange,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                )
                ,
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(top: 70,left: 5,right:20,bottom: 0),
                    height: 100,
                    width: 750,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(

                      gradient: LinearGradient(colors: [Color(0xFFFCDE69),Color(0xFFF2913D)],
                        begin: Alignment.topLeft,
                        end: Alignment(0.8, 0.0),
                      )
                      ,
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),

                  ),
                )

              ],
            ),
            Row(

              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(top: 90,left: 30,right:5,bottom: 0),

                    child: Text("Event 3",style: TextStyle(
                      fontSize: 20,
                      color: Colors.lightGreenAccent,
                    ),
                        textAlign: TextAlign.left,
                    ),
                  ),
                )
                ,
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(top: 70,left: 5,right:20,bottom: 0),
                    height: 100,
                    width: 750,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(

                      gradient: LinearGradient(colors: [Color(0xFF9bf2e0),Color(0xFF6FF8DC)],
                        begin: Alignment.topLeft,
                        end: Alignment(0.8, 0.0),
                      )
                      ,
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),

                  ),
                )

              ],
            ),
          ],
        ),
      )
    );
  }
}
