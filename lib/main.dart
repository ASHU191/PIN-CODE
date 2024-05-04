import 'package:badges/badges.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:readmore/readmore.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: const Color.fromARGB(255, 179, 165, 87),
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(169, 0, 67, 112),
            title: const Text('ASHUxD 99'),
          ),
          body: Center(
              child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  PinCodeTextField(
                    appContext: context,
                    length: 5,
                    obscureText: true,
                    keyboardType: TextInputType.number,
                    pinTheme: PinTheme(
                      shape: PinCodeFieldShape.circle,
                      activeColor: Colors.teal,
                      inactiveFillColor: Colors.amber,
                    ),
                    onChanged: (value) {},
                  )
                ]),
          ))),
    );
  }
}
//25
