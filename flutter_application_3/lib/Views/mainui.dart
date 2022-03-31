// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_application_3/Views/chatroomscreen.dart';
import 'package:flutter_application_3/widgets/color.dart';

class MainUi extends StatelessWidget {
  const MainUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("EDU-MASTER")),
        actions: [
          IconButton(
            icon: const Icon(Icons.notifications_active),
            padding: const EdgeInsets.only(right: 10),
            onPressed: () => {},
          ),
          IconButton(
            icon: const Icon(Icons.calendar_today),
            padding: const EdgeInsets.only(right: 10),
            onPressed: () => {},
          )
        ],
      ),
      body: Center(
          child: GridView.extent(
        primary: false,
        padding: const EdgeInsets.all(16),
        crossAxisSpacing: 1,
        mainAxisSpacing: 1,
        maxCrossAxisExtent: 200.0,
        children: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Chatroom()));
            },
            child: Container(
                color: Colors.yellow,
                padding: const EdgeInsets.all(8),
                child: Center(
                  child: Column(children: const [
                    SizedBox(
                      height: 25,
                    ),
                    Icon(Icons.other_houses, size: 60),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Halls",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ]),
                )),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Chatroom()));
            },
            child: Container(
                color: Colors.yellow,
                padding: const EdgeInsets.all(8),
                child: Center(
                  child: Column(children: const [
                    SizedBox(
                      height: 25,
                    ),
                    Icon(Icons.group, size: 60),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Classes",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ]),
                )),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Chatroom()));
            },
            child: Container(
                color: Colors.yellow,
                padding: const EdgeInsets.all(8),
                child: Center(
                  child: Column(children: const [
                    SizedBox(
                      height: 25,
                    ),
                    Icon(Icons.assignment, size: 60),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Assignments",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ]),
                )),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Chatroom()));
            },
            child: Container(
                color: Colors.yellow,
                padding: const EdgeInsets.all(8),
                child: Center(
                  child: Column(children: const [
                    SizedBox(
                      height: 25,
                    ),
                    Icon(Icons.forum, size: 60),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Forums",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ]),
                )),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Chatroom()));
            },
            child: Container(
                color: Colors.yellow,
                padding: const EdgeInsets.all(8),
                child: Center(
                  child: Column(children: const [
                    SizedBox(
                      height: 25,
                    ),
                    Icon(Icons.link, size: 60),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Special Links",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ]),
                )),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Chatroom()));
            },
            child: Container(
                color: Colors.yellow,
                padding: const EdgeInsets.all(8),
                child: Center(
                  child: Column(children: const [
                    SizedBox(
                      height: 25,
                    ),
                    Icon(Icons.settings, size: 60),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Settings",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ]),
                )),
          ),
        ],
      )),

      /*
        body: GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 2.0,
            mainAxisSpacing: 2.0,
            children: List.generate(choices.length, (index) {
              return Center(
                child: SelectCard(choice: choices[index]),
              );
            }))*/
    );
  }
}
/*
class Choice {
  const Choice({required this.title, required this.icon});
  final String title;
  final IconData icon;
}

const List<Choice> choices = <Choice>[
  Choice(title: 'Halls', icon: Icons.holiday_village),
  Choice(title: 'Classes', icon: Icons.class__outlined),
  Choice(title: 'Calls', icon: Icons.call),
  Choice(title: 'Assignments', icon: Icons.assessment),
  Choice(title: 'Special Links', icon: Icons.link_sharp),
  Choice(title: 'Setting', icon: Icons.settings),
];

class SelectCard extends StatelessWidget {
  const SelectCard({Key? key, required this.choice}) : super(key: key);
  final Choice choice;

  @override
  Widget build(BuildContext context) {
    return Card(
        color: const Color.fromARGB(255, 190, 219, 218),
        child: Center(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Expanded(
                    child: Icon(
                  choice.icon,
                  size: 50.0,
                  color: const Color.fromARGB(255, 32, 31, 28),
                )),
                Text(choice.title),
              ]),
        ));
  }
}*/
