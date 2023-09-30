// ignore_for_file: use_key_in_widget_constructors, unused_import, camel_case_types, prefer_const_constructors, avoid_print, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';

class massengerscren_list extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        titleSpacing: 18,
        backgroundColor: Colors.black,
        title: Row(
          children: [
            CircleAvatar(
                radius: 22.0,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.person,
                  size: 44,
                  color: Colors.grey[700],
                )

                //backgroundImage: NetworkImage(''),
                ),
            SizedBox(
              width: 10.0,
            ),
            Text(
              'Chats',
              style: TextStyle(
                fontSize: 22.0,
                color: Colors.white,
              ),
            )
          ],
        ),
        actions: [
          IconButton(
              icon: CircleAvatar(
                radius: 18.0,
                backgroundColor: Colors.white24,
                child: Icon(
                  Icons.camera_alt,
                  size: 20,
                  color: Colors.white,
                ),
              ),
              onPressed: () {
                print(' photo');
              }),
          IconButton(
              icon: CircleAvatar(
                radius: 18.0,
                backgroundColor: Colors.white24,
                child: Icon(
                  Icons.edit,
                  size: 18,
                  color: Colors.white,
                ),
              ),
              onPressed: () {
                print(' edit');
              }),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: Colors.white24,
              ),
              padding: EdgeInsets.all(5),
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                    color: Colors.white70,
                    //backgroundImage: NetworkImage(''),
                  ),
                  SizedBox(
                    width: 26.0,
                  ),
                  Text(
                    'Search',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.white70,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 22.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                child: Row(
                  children: [
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundColor: Colors.white24,
                                child: Icon(
                                  Icons.video_call,
                                  color: Colors.white70,
                                  size: 30,
                                ),
                              ),
                              CircleAvatar(
                                radius: 9.0,
                                backgroundColor: Colors.black,
                              ),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.greenAccent,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'start call',
                            textAlign: TextAlign.center,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundColor: Colors.white24,
                                child: Icon(
                                  Icons.video_call,
                                  color: Colors.white70,
                                  size: 30,
                                ),
                              ),
                              CircleAvatar(
                                radius: 9.0,
                                backgroundColor: Colors.black,
                              ),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.greenAccent,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Ayman Samir',
                            textAlign: TextAlign.center,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundColor: Colors.white24,
                                child: Icon(
                                  Icons.video_call,
                                  color: Colors.white70,
                                  size: 30,
                                ),
                              ),
                              CircleAvatar(
                                radius: 9.0,
                                backgroundColor: Colors.black,
                              ),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.greenAccent,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Omer Hamdy',
                            textAlign: TextAlign.center,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundColor: Colors.white24,
                                child: Icon(
                                  Icons.video_call,
                                  color: Colors.white70,
                                  size: 30,
                                ),
                              ),
                              CircleAvatar(
                                radius: 9.0,
                                backgroundColor: Colors.black,
                              ),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.greenAccent,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'MOHAMED ALI ELZOGHPY',
                            textAlign: TextAlign.center,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundColor: Colors.white24,
                                child: Icon(
                                  Icons.video_call,
                                  color: Colors.white70,
                                  size: 30,
                                ),
                              ),
                              CircleAvatar(
                                radius: 9.0,
                                backgroundColor: Colors.black,
                              ),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.greenAccent,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'ALI MOHAMED ELZOGHPY',
                            textAlign: TextAlign.center,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundColor: Colors.white24,
                                child: Icon(
                                  Icons.video_call,
                                  color: Colors.white70,
                                  size: 30,
                                ),
                              ),
                              CircleAvatar(
                                radius: 9.0,
                                backgroundColor: Colors.black,
                              ),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.greenAccent,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Amina khaled Elzoghpy',
                            textAlign: TextAlign.center,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundColor: Colors.white24,
                                child: Icon(
                                  Icons.video_call,
                                  color: Colors.white70,
                                  size: 30,
                                ),
                              ),
                              CircleAvatar(
                                radius: 9.0,
                                backgroundColor: Colors.black,
                              ),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.greenAccent,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Yasmine khaled elzoghpy',
                            textAlign: TextAlign.center,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundColor: Colors.white24,
                                child: Icon(
                                  Icons.video_call,
                                  color: Colors.white70,
                                  size: 30,
                                ),
                              ),
                              CircleAvatar(
                                radius: 9.0,
                                backgroundColor: Colors.black,
                              ),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.greenAccent,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Mahmoud khaled elzoghpy',
                            textAlign: TextAlign.center,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundColor: Colors.white24,
                                child: Icon(
                                  Icons.video_call,
                                  color: Colors.white70,
                                  size: 30,
                                ),
                              ),
                              CircleAvatar(
                                radius: 9.0,
                                backgroundColor: Colors.black,
                              ),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.greenAccent,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            ' Radwaa ebrahim elsisi',
                            textAlign: TextAlign.center,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style:
                                TextStyle(fontSize: 16.0, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundColor: Colors.white24,
                                child: Icon(
                                  Icons.video_call,
                                  color: Colors.white70,
                                  size: 30,
                                ),
                              ),
                              CircleAvatar(
                                radius: 9.0,
                                backgroundColor: Colors.black,
                              ),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.greenAccent,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'ghandora ahmed shalaby',
                            textAlign: TextAlign.center,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 26.0,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.white24,
                              child: Icon(
                                Icons.person,
                                color: Colors.white70,
                                size: 44,
                              ),
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.greenAccent,
                            )
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Ghandora Ahmed',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'وحشتيني والله العظيم',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      start: 12,
                                      end: 12,
                                    ),
                                    child: Container(
                                      width: 7,
                                      height: 7,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '08:45 Pm',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.white24,
                              child: Icon(
                                Icons.person,
                                color: Colors.white70,
                                size: 44,
                              ),
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.greenAccent,
                            )
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'ali Ahmed',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      ' ok how are you',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      start: 12,
                                      end: 12,
                                    ),
                                    child: Container(
                                      width: 7,
                                      height: 7,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '08:20 Pm',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.white24,
                              child: Icon(
                                Icons.person,
                                color: Colors.white70,
                                size: 34,
                              ),
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.greenAccent,
                            )
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'mohamed el_zoghpy',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      '  i miss you so much',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      start: 12,
                                      end: 12,
                                    ),
                                    child: Container(
                                      width: 7,
                                      height: 7,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '08:18 Pm',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.white24,
                              child: Icon(
                                Icons.person,
                                color: Colors.white70,
                                size: 44,
                              ),
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.greenAccent,
                            )
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'ali mohamed elzoghpy',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'you can do this bro',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      start: 12,
                                      end: 12,
                                    ),
                                    child: Container(
                                      width: 7,
                                      height: 7,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '08:00 Pm',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.white24,
                              child: Icon(
                                Icons.person,
                                color: Colors.white70,
                                size: 44,
                              ),
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.greenAccent,
                            )
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'amina khaled',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my best',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      start: 12,
                                      end: 12,
                                    ),
                                    child: Container(
                                      width: 7,
                                      height: 7,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '07:50 Pm',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.white24,
                              child: Icon(
                                Icons.person,
                                color: Colors.white70,
                                size: 44,
                              ),
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.greenAccent,
                            )
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Ayman Samir',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      ' i\'m so tired',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      start: 12,
                                      end: 12,
                                    ),
                                    child: Container(
                                      width: 7,
                                      height: 7,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '07:30 Pm',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.white24,
                              child: Icon(
                                Icons.person,
                                color: Colors.white70,
                                size: 44,
                              ),
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.greenAccent,
                            )
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Omer Hamdy',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      ' welcom for your home ',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      start: 12,
                                      end: 12,
                                    ),
                                    child: Container(
                                      width: 7,
                                      height: 7,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '6:14 Pm',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.white24,
                              child: Icon(
                                Icons.person,
                                color: Colors.white70,
                                size: 44,
                              ),
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.greenAccent,
                            )
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'mohamed Ahmed',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      '  take the money',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      start: 12,
                                      end: 12,
                                    ),
                                    child: Container(
                                      width: 7,
                                      height: 7,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '5:00 Pm',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.white24,
                              child: Icon(
                                Icons.person,
                                color: Colors.white70,
                                size: 44,
                              ),
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.greenAccent,
                            )
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'yasmin khaled',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      '  my sister',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      start: 12,
                                      end: 12,
                                    ),
                                    child: Container(
                                      width: 7,
                                      height: 7,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '4:45 Am',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.white24,
                              child: Icon(
                                Icons.person,
                                color: Colors.white70,
                                size: 44,
                              ),
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              backgroundColor: Colors.black,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.greenAccent,
                            )
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                ' khloud khaled',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      '  i miss you my sis',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      start: 12,
                                      end: 12,
                                    ),
                                    child: Container(
                                      width: 7,
                                      height: 7,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '8:45 Am',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
