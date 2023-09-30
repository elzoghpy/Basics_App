// ignore_for_file: use_key_in_widget_constructors, must_be_immutable,, file_names, prefer_const_constructors, camel_case_types, unused_import, avoid_print, avoid_unnecessary_containers
// camel_case_types, unused_import, prefer_const_constructors

import 'package:flutter/material.dart';

class registerscren extends StatelessWidget {
  var emailcontroller = TextEditingController();
  var passwordcontroller = TextEditingController();
  var confirmpasswordcontroller = TextEditingController();
  var usernamecontroller = TextEditingController();
  var firstnamecontroller = TextEditingController();
  var lastnamecontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent,
          leading: Icon(
            Icons.arrow_back_ios_new,
          ),
          title: Text(
            'Register Acount',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.w400,
            ),
          ),
          actions: [
            IconButton(
                icon: Icon(
                  Icons.home,
                ),
                onPressed: () {
                  print('home');
                }),

            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                print('search');
              },
            ),

            //   IconButton
            // ( icon: Icon
            //(Text,onPressed: (){} , )
          ]),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Container(
              //   color: Colors.white10,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Register',
                    style: TextStyle(
                        fontSize: 40.0,
                        color: Colors.lightBlueAccent,
                        fontWeight: FontWeight.w800),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                    color: Colors.white30,
                    child: TextFormField(
                      controller: usernamecontroller,
                      keyboardType: TextInputType.name,
                      onFieldSubmitted: (value) {
                        print(value);
                      },
                      onChanged: (value) {
                        print(value);
                      },
                      decoration: InputDecoration(
                        labelText: 'User Name',
                        prefixIcon: Icon(
                          Icons.person_add,
                          color: Colors.lightBlueAccent,
                        ),
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    color: Colors.white30,
                    child: TextFormField(
                      controller: firstnamecontroller,
                      keyboardType: TextInputType.name,
                      onFieldSubmitted: (value) {
                        print(value);
                      },
                      onChanged: (value) {
                        print(value);
                      },
                      decoration: InputDecoration(
                        labelText: 'First Name',
                        prefixIcon: Icon(
                          Icons.person,
                          color: Colors.lightBlueAccent,
                        ),
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    color: Colors.white30,
                    child: TextFormField(
                      controller: lastnamecontroller,
                      keyboardType: TextInputType.name,
                      onFieldSubmitted: (value) {
                        print(value);
                      },
                      onChanged: (value) {
                        print(value);
                      },
                      decoration: InputDecoration(
                        labelText: 'Last Name ',
                        prefixIcon: Icon(
                          Icons.person,
                          color: Colors.lightBlueAccent,
                        ),
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    color: Colors.white30,
                    child: TextFormField(
                      controller: emailcontroller,
                      keyboardType: TextInputType.emailAddress,
                      onFieldSubmitted: (value) {
                        print(value);
                      },
                      onChanged: (value) {
                        print(value);
                      },
                      decoration: InputDecoration(
                        labelText: 'Email Adress',
                        prefixIcon: Icon(
                          Icons.email,
                          color: Colors.lightBlueAccent,
                        ),
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    color: Colors.white30,
                    child: TextFormField(
                      controller: passwordcontroller,
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Password',
                        prefixIcon: Icon(
                          Icons.lock,
                          color: Colors.lightBlueAccent,
                        ),
                        suffixIcon: Icon(
                          Icons.remove_red_eye,
                          color: Colors.lightBlueAccent,
                        ),
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.white30,
                    child: TextFormField(
                      controller: confirmpasswordcontroller,
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Confirm Password',
                        prefixIcon: Icon(
                          Icons.lock,
                          color: Colors.lightBlueAccent,
                        ),
                        suffixIcon: Icon(
                          Icons.remove_red_eye,
                          color: Colors.lightBlueAccent,
                        ),
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                      width: double.infinity,
                      color: Colors.lightBlueAccent,
                      child: MaterialButton(
                        onPressed: () {
                          print(emailcontroller.text);
                          print(passwordcontroller.text);
                        },
                        child: Text(
                          'Log_in',
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                          ),
                        ),
                      )),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'have an acount?',
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.lightBlueAccent,
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Log_in Here',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.lightBlueAccent,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
