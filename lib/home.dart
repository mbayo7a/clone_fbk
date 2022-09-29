import 'package:clone_fbk/views/home_sell_view.dart';
import 'package:clone_fbk/views/message_view.dart';
import 'package:clone_fbk/views/notification_view.dart';
import 'package:clone_fbk/views/person_view.dart';
import 'package:clone_fbk/views/second_view.dart';
import 'package:clone_fbk/views/video_view.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 6,
        child: Scaffold(
          appBar: AppBar(
            elevation: 0.5,
            backgroundColor: Colors.white,
            title: const Text(
              'facebook',
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
            actions: [
              CircleAvatar(
                radius: 20,
                backgroundColor: Colors.grey.withOpacity(0.4),
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.search,
                    size: 30,
                  ),
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.grey.withOpacity(0.4),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.menu,
                      size: 30,
                    ),
                    color: Colors.black,
                  ),
                ),
              )
            ],
            bottom: const TabBar(
                unselectedLabelColor: Colors.grey,
                indicatorColor: Colors.white,
                labelColor: Colors.blueAccent,
                isScrollable: false,
                tabs: [
                  Tab(
                    icon: Icon(
                      Icons.home,
                     // size: 30,
                    //  color: Colors.grey,
                    ),
                  ),
                  Tab(
                      icon: Icon(
                    Icons.group
                   // size: 30,
                   // color: Colors.grey,
                  )),
                  Tab(
                      icon: Icon(
                    Icons.message,
                 //   size: 30,
                    //color: Colors.grey,
                  )),
                  Tab(
                    icon: Icon(
                      Icons.notifications_none,
                      //size: 30,
                      //color: Colors.grey,
                    ),
                  ),
                  Tab(
                      icon: Icon(
                    Icons.ondemand_video,
                   // size: 30,
                   // color: Colors.grey,
                  )),
                  Tab(
                    icon: Icon(
                      Icons.home_outlined,
                      size: 30,
                    //  color: Colors.grey,
                    ),
                  ),
                ]),
          ),
          body: const TabBarView(children: [
            SecondView(),
           PersonView(),
          MessageView(),
           NotifivationView(),
           VideoView(),
           HomeSellView()
          ]),
        ));
  }
}
