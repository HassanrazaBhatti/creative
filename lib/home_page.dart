import 'package:creative/blood_pressure.dart';
import 'package:creative/heart_beat.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [Colors.green, Colors.yellow]),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                const Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      "Good Morning,",
                      style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )),
                const SizedBox(
                  height: 10,
                ),
                const Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      "Hassan",
                      style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.redAccent,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:  [
                              GestureDetector(
                                onTap: (){
                                Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const HeartBeat()),
                              );
                              final snackBar = SnackBar(content: Text('Blood Pressure Button Pressed!'));
                              ScaffoldMessenger.of(context).showSnackBar(snackBar);

                                },
                                child:const Text(
                                  "HeartBeat",
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w800),
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    Expanded(
                      child: Container(
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              GestureDetector(
                                onTap: (){
                                   Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const BloodPressure()),
                              );
                              final snackBar = SnackBar(content: Text('Heart Beat Button Pressed!'));
                              ScaffoldMessenger.of(context).showSnackBar(snackBar);
                                },
                                child: const Text(
                                  "Blood Pressure",
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w800),
                                ),
                              ), 
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      "Devices",
                      style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )),
                const SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                                height: 80,
                                width: 100,
                                child: const Image(
                                  image: AssetImage(
                                      "assets/images/deviceone.jpeg"),
                                  fit: BoxFit.contain,
                                )),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Pulse X Pro",
                                  style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                      fontFamily: 'Raleway'),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "Last Recovered",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black45,
                                      fontFamily: 'Raleway'),
                                ),
                                Text(
                                  "21 sep 2021, 12 : AM",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black45,
                                      fontFamily: 'Raleway'),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    const  SizedBox(
                                  height: 15,
                                ),
                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                                height: 80,
                                width: 100,
                                child: const Image(
                                  image: AssetImage(
                                      "assets/images/devicetwo.jpg"),
                                  fit: BoxFit.contain,
                                )),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Device Metro",
                                  style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                      fontFamily: 'Raleway'),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "Last Recovered",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black45,
                                      fontFamily: 'Raleway'),
                                ),
                                Text(
                                  "21 sep 2021, 12 : AM",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black45,
                                      fontFamily: 'Raleway'),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    const  SizedBox(
                                  height: 15,
                                ),
                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                                height: 80,
                                width: 100,
                                child: const Image(
                                  image: AssetImage(
                                      "assets/images/devicethree.jpg"),
                                  fit: BoxFit.contain,
                                )),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Pressure 9 Pro",
                                  style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                      fontFamily: 'Raleway'),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "Last Recovered",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black45,
                                      fontFamily: 'Raleway'),
                                ),
                                Text(
                                  "21 sep 2021, 12 : AM",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black45,
                                      fontFamily: 'Raleway'),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
