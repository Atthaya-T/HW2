import 'package:flutter/material.dart';
import 'package:hw2/box.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          //mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              //crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image.asset(
                  'assets/images/01.png',
                  width: 40.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 150.0),
                  child: Text(
                    'Premium',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                'The Secrets to be Fluent in English',
                style: TextStyle(
                  fontSize: 14.0,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 60.0),
                  child: Box(
                    text: 'Process 1',
                    icon: Icons.description,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 60.0),
                  child: Box(
                    text: 'Process 2',
                    icon: Icons.filter_alt,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 60.0),
                  child: Box(
                    text: 'Process 3',
                    icon: Icons.credit_card,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 60.0),
                  child: Box(
                    text: 'Process 4',
                    icon: Icons.analytics,
                  ),
                ),
              ],
            ),
            Text(
              '2023 Special',
              style: TextStyle(
                fontSize: 16.0,
                color: Color.fromARGB(239, 255, 124, 23),
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              'THB 1500.00/month',
              style: TextStyle(
                fontSize: 23.0,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              textAlign: TextAlign.center,
            ),
            Expanded(
              child: Container(
                //color: Color.fromARGB(2, 137, 33, 143),
                //margin: const EdgeInsets.all(12.0),
                height: 30.0,
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 5,
                    color: Colors.deepPurpleAccent,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                ),
                child: Text(
                  'Start',
                  style: TextStyle(fontSize: 16.0),
                ),
              ),
            ),
            Text(
              'View all Plan',
              style: TextStyle(
                fontSize: 14.0,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
