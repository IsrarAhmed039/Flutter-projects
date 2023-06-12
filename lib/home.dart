import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(
          100,
        ),
        child: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "facebook",
            style: TextStyle(
              color: Colors.blueAccent,
              fontSize: 30,
              height: 1.5,
              fontWeight: FontWeight.w900,
            ),
          ),
          flexibleSpace: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.search,
                          size: 35,
                        )),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.menu),
                      iconSize: 35,
                    ),
                  ],
                ),
              ),
              Container(
                height: 50.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.home,
                          size: 30,
                        )),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.person_add_alt_rounded,
                          size: 30,
                        )),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.message,
                          size: 30,
                        )),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.notifications_none,
                        size: 30,
                      ),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.ondemand_video,
                          size: 30,
                        )),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.home_repair_service,
                          size: 30,
                        )),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      body: ElevatedButton(
        child: Text("back"),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
