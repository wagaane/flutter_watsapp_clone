import 'package:bloc_02/widgets/home_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        bottom: const PreferredSize(
            preferredSize: Size.fromHeight(40),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text(
                        "Discussions",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 32),
                      ),
                    ),
                    Spacer(),
                  ],
                )
              ],
            )),
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: const Icon(Icons.more_horiz_rounded),
        actions: [
          const Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: Icon(Icons.photo_camera_rounded),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: Icon(
              Icons.add_circle_rounded,
              color: Colors.green[500],
              size: 30,
            ),
          )
        ],
        
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          GestureDetector(
            onTap: () {},
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Container(
                // padding: EdgeInsets.all(20),
                height: 40,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Color.fromARGB(255, 245, 245, 243),
                  // color: Colors.red
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.search_outlined,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "Rechercher",
                      style: TextStyle(color: Colors.grey, fontSize: 20),
                    )
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              HomeContainer(
                text: "Toutes",
                backgroundColors: Colors.green[100],
                textColor: Colors.green[900],
              ),
              const HomeContainer(
                text: "Non lues",
                backgroundColors: Color.fromARGB(255, 245, 245, 243),
                textColor: Colors.black54,
              ),
              const HomeContainer(
                text: "Favoris",
                backgroundColors: Color.fromARGB(255, 245, 245, 243),
                textColor: Colors.black54,
              ),
              const HomeContainer(
                text: "Groupes",
                backgroundColors: Color.fromARGB(255, 245, 245, 243),
                textColor: Colors.black54,
              ),
            ],
          ),
          GestureDetector(
            onTap: () {},
            child: const ListTile(
              leading: Icon(Icons.archive_outlined),
              title: Text(
                "Archivees",
                style: TextStyle(),
              ),
            ),
          ),
          Expanded(
              child: ListView(
            children: [
              ListTile(
                leading: ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(100)),
                  child: Image.network(
                    "https://uxwing.com/wp-content/themes/uxwing/download/peoples-avatars/corporate-user-icon.png",
                    width: 50,
                    height: 50,
                  ),
                ),
                title: const Text(
                  "Cheikh Faye",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Row(
                      children: [
                        Icon(
                          Icons.done_all_outlined,
                          color: Colors.green,
                        ),
                        Text("Boy Nakamu"),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.all(2),
                      child: const Text(
                        "10",
                        style: TextStyle(color: Colors.white),
                      ),
                      decoration: const BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(Radius.circular(100))),
                    )
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Divider(),
              ),
              ListTile(
                leading: ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(100)),
                  child: Image.network(
                    "https://uxwing.com/wp-content/themes/uxwing/download/peoples-avatars/corporate-user-icon.png",
                    width: 50,
                    height: 50,
                  ),
                ),
                title: const Text(
                  "Cheikh Faye",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Row(
                      children: [
                        Icon(
                          Icons.done_all_outlined,
                          color: Colors.green,
                        ),
                        Text("Boy Nakamu"),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.all(2),
                      child: const Text(
                        "10",
                        style: TextStyle(color: Colors.white),
                      ),
                      decoration: const BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(Radius.circular(100))),
                    )
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Divider(),
              ),
              ListTile(
                leading: ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(100)),
                  child: Image.network(
                    "https://uxwing.com/wp-content/themes/uxwing/download/peoples-avatars/corporate-user-icon.png",
                    width: 50,
                    height: 50,
                  ),
                ),
                title: const Text(
                  "Cheikh Faye",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Row(
                      children: [
                        Icon(
                          Icons.done_all_outlined,
                          color: Colors.green,
                        ),
                        Text("Boy Nakamu"),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.all(2),
                      child: const Text(
                        "10",
                        style: TextStyle(color: Colors.white),
                      ),
                      decoration: const BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(Radius.circular(100))),
                    )
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Divider(),
              ),
              ListTile(
                leading: ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(100)),
                  child: Image.network(
                    "https://uxwing.com/wp-content/themes/uxwing/download/peoples-avatars/corporate-user-icon.png",
                    width: 50,
                    height: 50,
                  ),
                ),
                title: const Text(
                  "Cheikh Faye",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Row(
                      children: [
                        Icon(
                          Icons.done_all_outlined,
                          color: Colors.green,
                        ),
                        Text("Boy Nakamu"),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.all(2),
                      child: const Text(
                        "10",
                        style: TextStyle(color: Colors.white),
                      ),
                      decoration: const BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(Radius.circular(100))),
                    )
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Divider(),
              ),
              ListTile(
                leading: ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(100)),
                  child: Image.network(
                    "https://uxwing.com/wp-content/themes/uxwing/download/peoples-avatars/corporate-user-icon.png",
                    width: 50,
                    height: 50,
                  ),
                ),
                title: const Text(
                  "Cheikh Faye",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Row(
                      children: [
                        Icon(
                          Icons.done_all_outlined,
                          color: Colors.green,
                        ),
                        Text("Boy Nakamu"),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.all(2),
                      child: const Text(
                        "10",
                        style: TextStyle(color: Colors.white),
                      ),
                      decoration: const BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(Radius.circular(100))),
                    )
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Divider(),
              ),
              ListTile(
                leading: ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(100)),
                  child: Image.network(
                    "https://uxwing.com/wp-content/themes/uxwing/download/peoples-avatars/corporate-user-icon.png",
                    width: 50,
                    height: 50,
                  ),
                ),
                title: const Text(
                  "Cheikh Faye",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Row(
                      children: [
                        Icon(
                          Icons.done_all_outlined,
                          color: Colors.green,
                        ),
                        Text("Boy Nakamu"),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.all(2),
                      child: const Text(
                        "10",
                        style: TextStyle(color: Colors.white),
                      ),
                      decoration: const BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(Radius.circular(100))),
                    )
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Divider(),
              ),
              ListTile(
                leading: ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(100)),
                  child: Image.network(
                    "https://uxwing.com/wp-content/themes/uxwing/download/peoples-avatars/corporate-user-icon.png",
                    width: 50,
                    height: 50,
                  ),
                ),
                title: const Text(
                  "Cheikh Faye",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Row(
                      children: [
                        Icon(
                          Icons.done_all_outlined,
                          color: Colors.green,
                        ),
                        Text("Boy Nakamu"),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.all(2),
                      child: const Text(
                        "10",
                        style: TextStyle(color: Colors.white),
                      ),
                      decoration: const BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(Radius.circular(100))),
                    )
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Divider(),
              ),
              ListTile(
                leading: ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(100)),
                  child: Image.network(
                    "https://uxwing.com/wp-content/themes/uxwing/download/peoples-avatars/corporate-user-icon.png",
                    width: 50,
                    height: 50,
                  ),
                ),
                title: const Text(
                  "Cheikh Faye",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Row(
                      children: [
                        Icon(
                          Icons.done_all_outlined,
                          color: Colors.green,
                        ),
                        Text("Boy Nakamu"),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.all(2),
                      decoration: const BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(Radius.circular(100))),
                      child: const Text(
                        "10",
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
               const Padding(
                padding: EdgeInsets.only(left: 50),
                child: Divider(),
              ),
              ListTile(
                leading: ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(100)),
                  child: Image.network(
                    "https://uxwing.com/wp-content/themes/uxwing/download/peoples-avatars/corporate-user-icon.png",
                    width: 50,
                    height: 50,
                  ),
                ),
                title: const Text(
                  "Cheikh Faye",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Row(
                      children: [
                        Icon(
                          Icons.done_all_outlined,
                          color: Colors.green,
                        ),
                        Text("Boy Nakamu"),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.all(2),
                      child: const Text(
                        "10",
                        style: TextStyle(color: Colors.white),
                      ),
                      decoration: const BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(Radius.circular(100))),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Divider(),
              )
            ],
          ))
        ],
      ),
    );
  }
}
