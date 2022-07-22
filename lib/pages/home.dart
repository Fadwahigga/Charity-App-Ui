import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 232, 45, 94),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Hello, Fadwa",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const Icon(Icons.more_vert)
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Change our world with a little help! ",
              style: TextStyle(fontSize: 40),
            ),
            const SizedBox(
              height: 30,
            ),
            TextFormField(
              decoration: InputDecoration(
                  suffixIcon: const Icon(
                    Icons.search,
                    size: 30,
                    color: Colors.grey,
                  ),
                  hintText: "Search",
                  fillColor: Colors.white,
                  filled: false,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20))),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: const EdgeInsets.only(
                      left: 15, right: 15, top: 5, bottom: 5),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Text(
                    "Ecology",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(
                      left: 15, right: 15, top: 5, bottom: 5),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 232, 45, 94),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Text(
                    "Pets",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(
                      left: 15, right: 15, top: 5, bottom: 5),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 232, 45, 94),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Text(
                    "People",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(
                      left: 15, right: 15, top: 5, bottom: 5),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 232, 45, 94),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Text(
                    "Projects",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Top",
                  style: TextStyle(fontSize: 40),
                ),
                Container(
                  padding: const EdgeInsets.only(
                      left: 15, right: 15, top: 5, bottom: 5),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                          color: const Color.fromARGB(255, 232, 45, 94))),
                  child: GestureDetector(
                    onTap: (() {
                      Navigator.of(context).pushNamed("donate");
                    }),
                    child: const Text(
                      "See more",
                      style: TextStyle(color: Color.fromARGB(255, 232, 45, 94)),
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: ListView(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Container(
                              width: 500,
                              height: 180,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30)),
                              child: Stack(children: [
                                const Image(
                                  image: AssetImage("images/pic.jpg"),
                                  fit: BoxFit.cover,
                                ),
                                Positioned(
                                    right: 75,
                                    left: 10,
                                    bottom: 10,
                                    child: Container(
                                      padding: const EdgeInsets.only(
                                          left: 15,
                                          right: 15,
                                          top: 5,
                                          bottom: 5),
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 232, 45, 94),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: const Text(
                                        "Ecology",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ))
                              ]),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Save the planet",
                              style: TextStyle(fontSize: 25),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            SizedBox(
                              width: 500,
                              height: 180,
                              child: Stack(children: [
                                const Image(
                                  image: AssetImage("images/pic.jpg"),
                                  fit: BoxFit.cover,
                                ),
                                Positioned(
                                    right: 75,
                                    left: 10,
                                    bottom: 10,
                                    child: Container(
                                      padding: const EdgeInsets.only(
                                          left: 15,
                                          right: 15,
                                          top: 5,
                                          bottom: 5),
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 232, 45, 94),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: const Text(
                                        "People",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ))
                              ]),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Food for the Homeless",
                              style: TextStyle(fontSize: 25),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            SizedBox(
                              width: 500,
                              height: 180,
                              child: Stack(children: [
                                const Image(
                                  image: AssetImage("images/pic.jpg"),
                                  fit: BoxFit.cover,
                                ),
                                Positioned(
                                    right: 75,
                                    left: 10,
                                    bottom: 10,
                                    child: Container(
                                      padding: const EdgeInsets.only(
                                          left: 15,
                                          right: 15,
                                          top: 5,
                                          bottom: 5),
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 232, 45, 94),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: const Text(
                                        "Pets",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ))
                              ]),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Save the planet",
                              style: TextStyle(fontSize: 25),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            SizedBox(
                              width: 500,
                              height: 180,
                              child: Stack(children: [
                                const Image(
                                  image: AssetImage("images/pic.jpg"),
                                  fit: BoxFit.cover,
                                ),
                                Positioned(
                                    right: 75,
                                    left: 10,
                                    bottom: 10,
                                    child: Container(
                                      padding: const EdgeInsets.only(
                                          left: 15,
                                          right: 15,
                                          top: 5,
                                          bottom: 5),
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 232, 45, 94),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: const Text(
                                        "projects",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ))
                              ]),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Save the planet",
                              style: TextStyle(fontSize: 25),
                            )
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
