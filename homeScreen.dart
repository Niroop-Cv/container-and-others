import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 147, 132, 233),
        leading: const Icon(
          Icons.menu,
          size: 30,
          color: Colors.white,
          weight: 40,
        ),
        title: const Text(
          "Heycart",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        ),
        actions: const [
          Icon(
            Icons.favorite,
            color: Colors.white,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8, right: 8),
            child: Icon(
              Icons.search,
              color: Colors.white,
            ),
          ),
          Icon(
            Icons.more_vert,
            color: Colors.white,
          )
        ],
      ),
      // body: const Center(
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     children: [
      //       Text("Alaram"),
      //       Icon(
      //         Icons.alarm,
      //         color: Colors.red,
      //       ),
      //       Text("ON"),
      //       Text("Of")
      //     ],
      //   ),
      // ),
      body: Container(
        height: 250,
        width: 360,
        color: Colors.white,
        child: Row(children: [
          Container(
            height: 250,
            width: 180,
            color: Colors.green,
            child: const SingleChildScrollView(
              child: Column(children: [
                Text(
                  "TOYOTA",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic),
                ),
                Text(
                    "The Toyota Innova is a popular multi-purpose vehicle (MPV) produced by the Japanese automaker Toyota. It is designed to provide a comfortable and spacious ride for passengers, making it a suitable choice for families and businesses alike. Here are some key features and aspects of the Toyota Innova:")
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 75.0),
            child: Container(
              height: 95,
              width: 95,
              color: Colors.blue,
              child: Column(children: [
                Text("Crysta"),
                Container(
                    height: 50,
                    width: 60,
                    color: Colors.white,
                    child:const Icon(
                      Icons.person,
                      size: 50,
                    ))
              ]),
            ),
          )
        ]),
      ),
    );
  }
}
