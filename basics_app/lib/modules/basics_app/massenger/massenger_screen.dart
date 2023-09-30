// ignore_for_file: unnecessary_import, use_key_in_widget_constructors, camel_case_types, unused_import, avoid_print

import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';

class massengerscren extends StatelessWidget {
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
            const SizedBox(
              width: 10.0,
            ),
            const Text(
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
              icon: const CircleAvatar(
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
              icon: const CircleAvatar(
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
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14.0),
                  color: Colors.white24,
                ),
                padding: const EdgeInsets.all(5),
                child: Row(
                  children: const [
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
              const SizedBox(
                height: 22.0,
              ),
              SizedBox(
                height: 100,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => buildStoryItem(),
                  separatorBuilder: (context, index) => const SizedBox(
                    width: 16,
                  ),
                  itemCount: 8,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              ListView.separated(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemBuilder: (context, index) => buildChatItem(),
                  separatorBuilder: (context, index) => const SizedBox(
                        height: 12,
                      ),
                  itemCount: 14)
            ],
          ),
        ),
      ),
    );
  }

  Widget buildStoryItem() => SizedBox(
        width: 60,
        child: Column(
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: const [
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
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              'ghandora ahmed shalaby',
              textAlign: TextAlign.center,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.white,
              ),
            )
          ],
        ),
      );

  Widget buildChatItem() => Row(
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: const [
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
          const SizedBox(
            width: 15,
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
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
                    const Expanded(
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
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                    const Text(
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
      );
}
