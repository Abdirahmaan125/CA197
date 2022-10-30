import 'package:flutter/material.dart';
import 'package:flutter_application_1/second_screen.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Welcome"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Image.asset('image/new.JPG'),
            ),
            const SizedBox(
              height: 12,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => SecondScreen(
                              name: "Abdirahman Osman Mire",
                            ))));
              },
              child: const Text("Go Second Screen"),
            )
          ],
        ),
      ),
    );
  }
}
