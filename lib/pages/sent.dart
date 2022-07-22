import 'package:flutter/material.dart';

class Sent extends StatelessWidget {
  const Sent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
            padding: const EdgeInsets.all(30),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: (() {
                          Navigator.of(context).pushNamed("donate");
                        }),
                        child: const Icon(Icons.arrow_back_ios, size: 30),
                      ),
                      const Icon(
                        Icons.more_vert,
                        size: 35,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Save the planet ",
                    style: TextStyle(fontSize: 40),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 150,
                        height: 100,
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(20, 20)),
                            color: Colors.black),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const SizedBox(
                        width: 150,
                        height: 100,
                        child: Text(
                            "Save the planet Save the planet Save the planet Save the planet Save the planet Save the planet"),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "SELECT CARD",
                        style: TextStyle(fontSize: 30),
                      ),
                      Icon(
                        Icons.keyboard_arrow_down_sharp,
                        size: 40,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 400,
                    height: 120,
                    decoration: const BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(20, 20)),
                        color: Colors.blue),
                    child: const Center(
                        child: Text(
                      "C A R D",
                      style: TextStyle(color: Colors.white, fontSize: 40),
                    )),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text("Nominal", style: TextStyle(fontSize: 20)),
                  const Center(
                      child: Text("100SD", style: TextStyle(fontSize: 50))),
                  const Divider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                  TextFormField(
                    decoration:
                        const InputDecoration(hintText: "Add a messege here"),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: const Color.fromARGB(255, 232, 45, 94),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30))),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(Icons.hotel_class_rounded),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              " SEND DONATE",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            )
                          ],
                        )),
                  )
                ],
              ),
            )),
      ),
    );
  }
}
