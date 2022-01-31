import 'package:flutter/material.dart';

class HeartBeat extends StatelessWidget {
  const HeartBeat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [Colors.green, Colors.yellow]),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Your Heart Beat Is 66 bpm",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
          const    SizedBox(height: 20,),
              FlatButton(
                  color: Colors.amber,
                  textColor: Colors.white,
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text("Go Back")),
            ],
          ),
        ),
      ),
    );
  }
}
