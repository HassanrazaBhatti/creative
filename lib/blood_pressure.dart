import 'package:flutter/material.dart';

class BloodPressure extends StatelessWidget {
  const BloodPressure({Key? key}) : super(key: key);

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
                "Your Blood Pressure Is 144/90 mmtpg",
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
