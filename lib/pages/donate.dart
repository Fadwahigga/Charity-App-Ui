import 'package:flutter/material.dart';

class Donate extends StatelessWidget {
  const Donate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: Stack(
              children: [
                const Image(image: AssetImage("images/pl.jpg")),
                Padding(
                  padding: const EdgeInsets.only(top: 25, left: 20),
                  child: GestureDetector(
                    onTap: (() {
                      Navigator.of(context).pushNamed("home");
                    }),
                    child: const Positioned(
                        top: 25,
                        left: 20,
                        child: Icon(
                          Icons.arrow_back_ios,
                          color: Colors.white,
                          size: 35,
                        )),
                  ),
                ),
                const Positioned(
                    top: 25,
                    right: 10,
                    child: Icon(
                      Icons.more_horiz,
                      color: Colors.white,
                      size: 60,
                    )),
                const Positioned(
                    bottom: 3,
                    left: 160,
                    child: Icon(
                      Icons.more_horiz,
                      color: Colors.white,
                      size: 60,
                    )),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(50))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(
                          left: 15, right: 15, top: 5, bottom: 5),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 232, 45, 94),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Text(
                        "Ecology",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.location_on,
                          color: Color.fromARGB(255, 232, 45, 94),
                        ),
                        Text("Sudan")
                      ],
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
                  height: 15,
                ),
                const Text(
                  "About",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                    "Change our world with a little help! Change our world with a little help Change our world with a little help! Change our world with a little help Change our world with a little help! Change our world with a little help! Change our world with a little help! Change our world with a little help! Change our world with a little help!Change our world with a little help!Change our world with a little help!"),
                const Divider(
                  color: Colors.black,
                  thickness: 1,
                ),
                const SizedBox(
                  height: 100,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: const Color.fromARGB(255, 232, 45, 94),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30))),
                      onPressed: () {
                        Navigator.of(context).pushNamed("sent");
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.hotel_class_rounded),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "DONATE",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          )
                        ],
                      )),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
