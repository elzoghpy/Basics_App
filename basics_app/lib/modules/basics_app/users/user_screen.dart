// ignore_for_file: use_key_in_widget_constructors, must_be_immutable, camel_case_types, prefer_const_constructors, unnecessary_string_interpolations

import 'package:basics_app/models/users_model/user_mdel.dart';
import 'package:flutter/material.dart';

class userscren extends StatelessWidget {
  List<usermodel> users = [
    usermodel(
      id: 1,
      name: 'ALI elzoghpy',
      phone: '+12054984948',
    ),
    usermodel(
      id: 2,
      name: 'Ghandora Ahmed ',
      phone: '+100824494566',
    ),
    usermodel(
      id: 3,
      name: 'mohamed elzoghpy',
      phone: '+01021532950',
    ),
    usermodel(
      id: 4,
      name: 'aiman samir',
      phone: '+17878465948',
    ),
    usermodel(
      id: 1,
      name: 'ALI elzoghpy',
      phone: '+12054984948',
    ),
    usermodel(
      id: 2,
      name: 'Ghandora Ahmed ',
      phone: '+100824494566',
    ),
    usermodel(
      id: 3,
      name: 'mohamed elzoghpy',
      phone: '+01021532950',
    ),
    usermodel(
      id: 4,
      name: 'aiman samir',
      phone: '+17878465948',
    ),
    usermodel(
      id: 1,
      name: 'ALI elzoghpy',
      phone: '+12054984948',
    ),
    usermodel(
      id: 2,
      name: 'Ghandora Ahmed ',
      phone: '+100824494566',
    ),
    usermodel(
      id: 3,
      name: 'mohamed elzoghpy',
      phone: '+01021532950',
    ),
    usermodel(
      id: 4,
      name: 'aiman samir',
      phone: '+17878465948',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Users'),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) => buildUserItem(users[index]),
          separatorBuilder: (context, index) => Padding(
                padding: const EdgeInsetsDirectional.only(start: 20, end: 20),
                child: Container(
                  width: double.infinity,
                  height: 1.0,
                  color: Colors.grey[300],
                ),
              ),
          itemCount: users.length),
    );
  }

  Widget buildUserItem(usermodel user) => Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          children: [
            CircleAvatar(
              radius: 30,
              child: Text('${user.id}',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            SizedBox(
              width: 15,
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '${user.name}',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  '${user.phone}',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ],
        ),
      );
}
