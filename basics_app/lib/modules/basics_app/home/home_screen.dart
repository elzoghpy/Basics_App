// ignore_for_file: prefer_const_constructors, unused_import, use_key_in_widget_constructors, avoid_print, avoid_unnecessary_containers, dead_code, non_constant_identifier_names, duplicate_ignore

import 'dart:math';
import 'package:flutter/material.dart';

class HomeScren extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          leading: Icon(
            Icons.menu,
          ),
          title: Text('MY APP'),

          actions: [
            IconButton(
                icon: Icon(
                  Icons.call,
                ),
                onPressed: () {
                  print('call');
                }),
            IconButton(
                icon: Icon(
                  Icons.video_call,
                ),
                onPressed: video_call),
            IconButton(
                icon: Icon(
                  Icons.notification_important,
                ),
                onPressed: () {
                  print('notificatio');
                }),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                print('search');
              },
            )
          ],
          // centerTitle: true,
          // elevation: 100.0,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
            color: Colors.purple,
            width: double.infinity,
            child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    //

                    child: Container(
                      color: Colors.lime,
                      child: const Text(
                        'HELLO ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 35,
                          backgroundColor: Colors.lime,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                        color: Colors.indigo,
                        child: Text('welcome ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 35,
                              backgroundColor: Colors.indigo,
                            ))),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.cyan,
                      child: (Text(
                        ' every one',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 35,
                          backgroundColor: Colors.cyan,
                        ),
                      )),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.deepOrange,
                      child: Text(
                        'i love you ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 35,
                          backgroundColor: Colors.deepOrange,
                        ),
                      ),
                    ),
                  ),
                ]),
          ),
        ));

    Container(
      child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.lime,
              child: const Text(
                'HELLO ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  backgroundColor: Colors.lime,
                ),
              ),
            ),

            //),

            //Expanded(

            // child:

            Container(
                color: Colors.indigo,
                child: Text('welcome ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 26.0,
                      backgroundColor: Colors.indigo,
                    ))

                //),

                ),

            //   Expanded(

            //child:

            Container(
              color: Colors.cyan,
              child: (Text(
                ' every one',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  backgroundColor: Colors.cyan,
                ),
              )

                  //),

                  ),
            ),

            //Expanded(

            //child:

            Container(
              color: Colors.deepOrange,
              child: Text(
                'i love you ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  backgroundColor: Colors.deepOrange,
                ),
              ),
            ),

            Container(
              color: Colors.lime,
              child: const Text(
                'HELLO ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  backgroundColor: Colors.lime,
                ),
              ),
            ),

            //),

            //Expanded(

            // child:

            Container(
                color: Colors.indigo,
                child: Text('welcome ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 26.0,
                      backgroundColor: Colors.indigo,
                    ))

                //),

                ),

            //   Expanded(

            //child:

            Container(
              color: Colors.cyan,
              child: (Text(
                ' every one',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  backgroundColor: Colors.cyan,
                ),
              )

                  //),

                  ),
            ),

            //Expanded(

            //child:

            Container(
              color: Colors.deepOrange,
              child: Text(
                'i love you ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  backgroundColor: Colors.deepOrange,
                ),
              ),
            ),
            Container(
              color: Colors.lime,
              child: const Text(
                'HELLO ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  backgroundColor: Colors.lime,
                ),
              ),
            ),

            //),

            //Expanded(

            // child:

            Container(
                color: Colors.indigo,
                child: Text('welcome ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 26.0,
                      backgroundColor: Colors.indigo,
                    ))

                //),

                ),

            //   Expanded(

            //child:

            Container(
              color: Colors.cyan,
              child: (Text(
                ' every one',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  backgroundColor: Colors.cyan,
                ),
              )

                  //),

                  ),
            ),

            //Expanded(

            //child:

            Container(
              color: Colors.deepOrange,
              child: Text(
                'i love you ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  backgroundColor: Colors.deepOrange,
                ),
              ),
            ),
            Container(
              color: Colors.lime,
              child: const Text(
                'HELLO ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  backgroundColor: Colors.lime,
                ),
              ),
            ),

            //),

            //Expanded(

            // child:

            Container(
                color: Colors.indigo,
                child: Text('welcome ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 26.0,
                      backgroundColor: Colors.indigo,
                    ))

                //),

                ),

            //   Expanded(

            //child:

            Container(
              color: Colors.cyan,
              child: (Text(
                ' every one',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  backgroundColor: Colors.cyan,
                ),
              )

                  //),

                  ),
            ),

            //Expanded(

            //child:

            Container(
              color: Colors.deepOrange,
              child: Text(
                'i love you ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  backgroundColor: Colors.deepOrange,
                ),
              ),
            ),
            Container(
              color: Colors.lime,
              child: const Text(
                'HELLO ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  backgroundColor: Colors.lime,
                ),
              ),
            ),

            //),

            //Expanded(

            // child:

            Container(
                color: Colors.indigo,
                child: Text('welcome ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 26.0,
                      backgroundColor: Colors.indigo,
                    ))

                //),

                ),

            //   Expanded(

            //child:

            Container(
              color: Colors.cyan,
              child: (Text(
                ' every one',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  backgroundColor: Colors.cyan,
                ),
              )

                  //),

                  ),
            ),

            //Expanded(

            //child:

            Container(
              color: Colors.deepOrange,
              child: Text(
                'i love you ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  backgroundColor: Colors.deepOrange,
                ),
              ),
            ),
          ]),
    );

    // ignore: non_constant_identifier_names
  }

  void video_call() {
    print('i want see you');
  }
}
