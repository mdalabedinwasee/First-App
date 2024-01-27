import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp(
    name: "Wasee",
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.name});
  final String name;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          // Appbar Full item start
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 20, 20, 20),
              // Appbar actions icons start
              actions: [
                IconButton(
                  icon: const Icon(Icons.add_circle_outline,
                  size: 30, color: Colors.white),
                  onPressed: () {},
                ),
                IconButton(
                  icon: const Icon(Icons.search, size: 30, color: Colors.white),
                  onPressed: () {},
                ),
                IconButton(
                  icon: const Icon(Icons.maps_ugc, size: 30, color: Colors.white),
                  onPressed: () {},
                ),
              ],
              // Appbar actions icons end

              title: const Text("facebook",
              style: TextStyle(color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
              ),
          ),
          // Appbar Full item end


              backgroundColor: const Color.fromARGB(255, 20, 20, 20),
                body: Column(
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(Icons.home,
                              color: Color.fromARGB(255, 150, 150, 150)),
                          Icon(Icons.smart_display,
                              color: Color.fromARGB(255, 150, 150, 150)),
                          Icon(Icons.groups,
                              color: Color.fromARGB(255, 150, 150, 150)),
                          Icon(Icons.notifications,
                              color: Color.fromARGB(255, 150, 150, 150)),
                          Icon(Icons.menu,
                              color: Color.fromARGB(255, 150, 150, 150)),
                        ],
                    ),


              Container(
                color: Colors.white,
                height: 70,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                            child: const Image(
                            image: AssetImage('assets/profile.jpeg'),
                            height: 50,
                            width: 50),
                        ),

                SizedBox(
                  width: 260,
                  height: 45,
                    child: OutlinedButton(
                    onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 20, 20, 20),
                          side: const BorderSide(
                            width: 1,
                            color: Color.fromARGB(255, 150, 150, 150))),
                            child: const Text("What's on your mind?                                                                    ",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                            ),
                    ),
                ),
                  const Icon(
                    Icons.photo_library,
                    size: 25,
                    color: Colors.green,
                  ),
                ],
              ),
              ),
            const SizedBox(
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "Stories",
                    style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 150, 150, 150)),
                  ),
                  Text(
                    "Reels",
                    style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 150, 150, 150)),
                  ),
                ],
              ),
            ),
            SizedBox(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Stack(
                    children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: const Image(
                          image: AssetImage('assets/profile.jpeg'),
                          fit: BoxFit.cover,
                          height: 200,
                          width: 110),
                    ),
                    Positioned(
                      bottom: 0,
                      child: Container(
                        height: 70,
                        width: 110,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 30, 30, 30),
                            borderRadius: BorderRadius.circular(9)),
                        child: const Center(
                          child: Text(
                            " Create\n  story",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 110,
                      left: 35,
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 30, 30, 30),
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 115,
                      left: 40,
                      child: Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: const Icon(Icons.add)),
                    ),
                  ]),
                  Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: const Image(
                            image: AssetImage('assets/rabbystory.jpg'),
                            fit: BoxFit.cover,
                            height: 200,
                            width: 110),
                      ),
                      const Positioned(
                        bottom: 0,
                        child: SizedBox(
                          height: 50,
                          width: 100,
                          child: Center(
                            child: Text(
                              "Abu Sufian\nRabby",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 10,
                        left: 10,
                        child: Container(
                          // height: 50,
                          // width: 50,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: const Image(
                              image: AssetImage('assets/rabby.jpg'),
                              height: 40,
                              width: 40,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: const Image(
                            image: AssetImage('assets/rafaystory.jpg'),
                            fit: BoxFit.cover,
                            height: 200,
                            width: 110),
                      ),
                      const Positioned(
                        bottom: 0,
                        child: SizedBox(
                          height: 30,
                          width: 100,
                          child: Center(
                            child: Text(
                              "Abdur Rafay",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 10,
                        left: 10,
                        child: Container(
                          // height: 50,
                          // width: 50,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 145, 145, 145),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: const Image(
                              image: AssetImage('assets/rafay.jpg'),
                              height: 40,
                              width: 40,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
