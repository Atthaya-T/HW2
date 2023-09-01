import 'package:flutter/material.dart';

class Box extends StatelessWidget {
  final IconData icon;
  final String text;

  const Box({
    super.key,
    required this.icon,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Color.fromARGB(2, 35, 112, 255),
        // ignore: prefer_const_constructors
        child: Row(
          children: [
            Column(
              children: [
                Icon(
                  icon,
                  size: 80.0,
                ),
                Text(
                  text,
                  style: TextStyle(
                    fontSize: 14.0,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
